.class Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g$a;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;

    .line 2
    iput p2, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g$a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g$a;->a:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g$a;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;

    .line 6
    iget-object v0, v0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 8
    invoke-static {v0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->d(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lx2/f;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g$a;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;

    .line 14
    iget-object v1, v1, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;->a:Lh7/a;

    .line 16
    invoke-virtual {v0, v1}, Lx2/f;->c(Lx2/b;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g$a;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;

    .line 22
    iget-object v1, v1, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;->a:Lh7/a;

    .line 24
    invoke-virtual {v1, v0}, Lh7/a;->h(I)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g$a;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;

    .line 29
    iget-object v0, v0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 31
    invoke-static {v0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->d(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lx2/f;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    return-void
    .line 40
.end method
