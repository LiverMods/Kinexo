import java.io.*;
import java.util.zip.*;
import org.jf.dexlib2.Opcodes;
import org.jf.dexlib2.dexbacked.DexBackedDexFile;
import org.jf.dexlib2.iface.*;
import org.jf.dexlib2.iface.instruction.*;
import org.jf.dexlib2.iface.reference.*;
public final class CommercialGateCheck {
 public static void main(String[] args)throws Exception{
  int calls=0;
  try(ZipFile zip=new ZipFile(args[0])){
   for(java.util.Enumeration<? extends ZipEntry> entries=zip.entries();entries.hasMoreElements();){ZipEntry entry=entries.nextElement();if(!entry.getName().matches("classes(?:[0-9]+)?\\.dex"))continue;
    DexBackedDexFile dex;try(InputStream in=new BufferedInputStream(zip.getInputStream(entry))){dex=DexBackedDexFile.fromInputStream(Opcodes.getDefault(),in);}
    for(ClassDef type:dex.getClasses())for(Method method:type.getMethods()){MethodImplementation impl=method.getImplementation();if(impl==null)continue;for(Instruction instruction:impl.getInstructions())if(instruction instanceof ReferenceInstruction){Reference ref=((ReferenceInstruction)instruction).getReference();if(ref instanceof MethodReference){MethodReference call=(MethodReference)ref;if(call.getDefiningClass().equals("Lca/l0;")&&call.getName().equals("x")&&call.getParameterTypes().isEmpty()&&call.getReturnType().equals("Z")){calls++;System.out.println(type.getType()+"->"+method.getName());}}}}
   }
  }
  System.out.println("local_adfree_gate_calls="+calls);if(args.length>1&&calls!=Integer.parseInt(args[1]))throw new AssertionError("Unexpected executable advertising gates: "+calls);
 }
}
