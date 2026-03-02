.class public Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;
.super Ljava/lang/Object;
.source "DeviceIdleN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakeupReason"
.end annotation


# instance fields
.field public deepCount:I

.field public lightCount:I

.field public reason:Ljava/lang/String;

.field public suspendDeep:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
