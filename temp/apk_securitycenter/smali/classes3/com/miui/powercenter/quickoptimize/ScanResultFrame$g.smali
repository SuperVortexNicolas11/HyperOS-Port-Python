.class Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh7/a;

.field final synthetic b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;Lh7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;->a:Lh7/a;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lm8/i;->k()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 6
    invoke-static {v1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->f(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lcom/miui/common/tools/e;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g$a;

    .line 12
    invoke-direct {v2, p0, v0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g$a;-><init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;I)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
    .line 20
.end method
