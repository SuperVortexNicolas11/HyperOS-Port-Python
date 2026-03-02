.class public abstract Lcom/miui/securitycenter/utils/LoadSeriNum;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jni_load_serinum"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static final native readOTP()[B
.end method
