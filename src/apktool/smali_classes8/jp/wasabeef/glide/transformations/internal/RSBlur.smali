.class public Ljp/wasabeef/glide/transformations/internal/RSBlur;
.super Ljava/lang/Object;
.source "RSBlur.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 14
    .line 15
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 28
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 40
    int-to-float p2, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object v4, v0

    .line 65
    move-object v0, p0

    .line 66
    move-object p0, v4

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    move-object v1, v0

    .line 73
    move-object v2, v1

    .line 74
    :goto_0
    move-object v0, p0

    .line 75
    move-object p0, v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    move-object p0, v0

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, v1

    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 86
    .line 87
    :cond_0
    if-eqz v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 91
    .line 92
    :cond_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 96
    .line 97
    :cond_2
    if-eqz p0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 101
    :cond_3
    throw p1
.end method
