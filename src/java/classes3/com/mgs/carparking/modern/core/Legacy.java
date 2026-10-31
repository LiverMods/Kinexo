package com.mgs.carparking.modern.core;

import java.lang.reflect.*;
import java.util.*;

/** The recovered ABI is confined here; screens depend on editable Java models. */
public final class Legacy {
    private static final java.util.concurrent.ConcurrentHashMap<String,Method> CACHE=new java.util.concurrent.ConcurrentHashMap<>();
    private Legacy() {}
    public static Class<?> type(String name) {
        try { return Class.forName(name); } catch (Exception e) { throw new IllegalStateException(name, e); }
    }
    public static Object create(String name) {
        try { return type(name).getDeclaredConstructor().newInstance(); }
        catch (Exception e) { throw new IllegalStateException(name, e); }
    }
    public static Object construct(String name,Class<?>[] types,Object... args){try{return type(name).getConstructor(types).newInstance(args);}catch(Exception e){throw new IllegalStateException(name,e);}}
    public static Object call(Object target, String name, Object... args) {
        Class<?> c = target instanceof Class ? (Class<?>)target : target.getClass();
        StringBuilder keyBuilder=new StringBuilder(c.getName()).append('#').append(name);
        for(Object arg:args)keyBuilder.append(':').append(arg==null?"null":arg.getClass().getName());
        String key=keyBuilder.toString();Method cached=CACHE.get(key);
        if(cached!=null)try{return cached.invoke(target instanceof Class?null:target,args);}catch(InvocationTargetException e){throw new IllegalStateException(name,e.getCause());}catch(Exception e){throw new IllegalStateException(name,e);}
        List<Method> methods=new ArrayList<>(Arrays.asList(c.getMethods()));
        for(Class<?> owner=c;owner!=null;owner=owner.getSuperclass())methods.addAll(Arrays.asList(owner.getDeclaredMethods()));
        for (Method m : methods) {
            if (!m.getName().equals(name) || m.getParameterTypes().length != args.length) continue;
            Class<?>[] types = m.getParameterTypes();
            boolean match = true;
            for (int i=0;i<types.length;i++) {
                Class<?> t = types[i];
                if (t.isPrimitive()) t = t==int.class?Integer.class:t==long.class?Long.class:t==boolean.class?Boolean.class:t==float.class?Float.class:t==double.class?Double.class:t;
                if (args[i]!=null && !t.isInstance(args[i])) { match=false; break; }
            }
            if (!match) continue;
            try { m.setAccessible(true); CACHE.put(key,m);return m.invoke(target instanceof Class?null:target, args); }
            catch (InvocationTargetException e) { throw new IllegalStateException(name, e.getCause()); }
            catch (Exception e) { throw new IllegalStateException(name, e); }
        }
        throw new IllegalStateException("ABI unavailable: "+c.getName()+"."+name+"/"+args.length);
    }
    public static void seek(Object player,long position){call(player,"seekTo",((Number)call(player,"getCurrentWindowIndex")).intValue(),position);}
    public static Object field(Object o, String name) {
        for (Class<?> c=o instanceof Class?(Class<?>)o:o.getClass();c!=null;c=c.getSuperclass()) {
            try { Field f=c.getDeclaredField(name); f.setAccessible(true); return f.get(o instanceof Class?null:o); }
            catch (NoSuchFieldException ignored) {} catch (Exception e) { throw new IllegalStateException(name,e); }
        }
        throw new IllegalStateException("Field unavailable: "+name);
    }
    public static void set(Object o, String name, Object value) {
        for (Class<?> c=o instanceof Class?(Class<?>)o:o.getClass();c!=null;c=c.getSuperclass()) {
            try { Field f=c.getDeclaredField(name);f.setAccessible(true);f.set(o instanceof Class?null:o,value);return; }
            catch (NoSuchFieldException ignored) {} catch (Exception e) { throw new IllegalStateException(name,e); }
        }
        throw new IllegalStateException("Field unavailable: "+name);
    }
    public static Object optional(Object o,String method) {
        if(o==null)return null;
        try{return call(o,method);}catch(IllegalStateException e){return null;}
    }
    public static String text(Object o,String... getters) {
        for(String g:getters) { Object v=optional(o,g);if(v instanceof String&&!((String)v).trim().isEmpty())return (String)v; }
        return "";
    }
    public static int integer(Object o,String getter) {Object v=optional(o,getter);return v instanceof Number?((Number)v).intValue():0;}
    public static long number(Object o,String getter) {Object v=optional(o,getter);return v instanceof Number?((Number)v).longValue():0;}
    public static List<?> list(Object o,String getter) {Object v=optional(o,getter);return v instanceof List?(List<?>)v:Collections.emptyList();}
    public static String message(Throwable e) {
        while(e.getCause()!=null)e=e.getCause();
        if(e instanceof java.net.SocketTimeoutException)return "O serviço demorou a responder. Tente novamente.";
        if(e instanceof java.io.IOException)return "Não foi possível conectar ao catálogo. Confira a conexão.";
        return "O catálogo não respondeu como esperado. Tente novamente.";
    }
}
