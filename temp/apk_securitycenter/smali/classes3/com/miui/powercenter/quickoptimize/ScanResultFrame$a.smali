.class Lcom/miui/powercenter/quickoptimize/ScanResultFrame$a;
.super Landroid/os/Handler;
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
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$a;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$a;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 5
    invoke-static {p1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->i(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V

    .line 7
    return-void
    .line 10
.end method
