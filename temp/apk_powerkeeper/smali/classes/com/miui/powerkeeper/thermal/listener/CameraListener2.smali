.class public Lcom/miui/powerkeeper/thermal/listener/CameraListener2;
.super Lcom/miui/powerkeeper/thermal/listener/CameraListener;
.source "CameraListener2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/CameraListener;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onRecordStateChanged(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    const/4 p0, 0x5

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    const/16 p0, 0x63

    .line 11
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x4

    .line 14
    :cond_1
    return p0
    .line 15
.end method
