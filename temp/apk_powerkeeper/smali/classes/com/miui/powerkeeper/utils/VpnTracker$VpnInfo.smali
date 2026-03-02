.class public Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;
.super Ljava/lang/Object;
.source "VpnTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/VpnTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VpnInfo"
.end annotation


# instance fields
.field public ownerUid:I

.field public vpnIface:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
