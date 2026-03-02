.class Lcom/miui/powercenter/quickoptimize/ScanResultFrame$b;
.super Lcom/miui/common/tools/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/quickoptimize/ScanResultFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$b;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    invoke-direct {p0}, Lcom/miui/common/tools/e;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/tools/e;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$b;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 11
    invoke-static {p1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V

    .line 13
    :goto_0
    return-void
    .line 16
.end method
