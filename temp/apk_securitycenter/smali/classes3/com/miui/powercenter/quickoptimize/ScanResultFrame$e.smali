.class Lcom/miui/powercenter/quickoptimize/ScanResultFrame$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->s()V
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
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$e;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$e;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->b(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Landroid/widget/Button;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$e;->a:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 12
    invoke-static {p1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->j(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V

    .line 14
    return-void
    .line 17
.end method
