.class public Lcom/mi/fcadetect/FcaDetectEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fca_detect_jni"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public native Destory(J)V
.end method

.method public native FeedData(J[B)Z
.end method

.method public native InitEngine(III)J
.end method

.method public native Reset(J)V
.end method
