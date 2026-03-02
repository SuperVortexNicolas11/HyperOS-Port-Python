.class public Lvendor/xiaomi/hardware/misys/V3_0/MiSys;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const-string v0, "MiSys@3.0-Java"

    :try_start_0
    const-string v1, "Load libmisys_jni"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const-string v1, "misys_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 19
    const-string v2, "can\'t loadLibrary libmisys_jni, try libmisys_jni.xiaomi"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :try_start_1
    const-string v1, "misys_jni.xiaomi"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 23
    const-string v2, "failed to load misys_jni finally!!"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getFileSize(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native init()I
.end method

.method public static native readFromFile(Ljava/lang/String;Ljava/lang/String;J)[B
.end method

.method public static native setProp(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native writeToFile([BLjava/lang/String;Ljava/lang/String;J)I
.end method
