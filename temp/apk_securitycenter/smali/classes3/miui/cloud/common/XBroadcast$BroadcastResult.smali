.class public Lmiui/cloud/common/XBroadcast$BroadcastResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/common/XBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastResult"
.end annotation


# instance fields
.field public code:I

.field public data:Ljava/lang/String;

.field public extra:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmiui/cloud/common/XBroadcast$BroadcastResult;->code:I

    .line 5
    iput-object p2, p0, Lmiui/cloud/common/XBroadcast$BroadcastResult;->data:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lmiui/cloud/common/XBroadcast$BroadcastResult;->extra:Landroid/os/Bundle;

    .line 9
    return-void
    .line 11
.end method
