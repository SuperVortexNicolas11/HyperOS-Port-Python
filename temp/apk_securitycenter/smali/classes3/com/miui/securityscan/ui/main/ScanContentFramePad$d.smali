.class Lcom/miui/securityscan/ui/main/ScanContentFramePad$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/ui/main/ScanContentFramePad;->setStatusBottomText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$d;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$d;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->A(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$d;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 15
    invoke-static {v1}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->A(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Landroid/widget/TextView;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$d;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 25
    invoke-static {v2}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->v(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 31
    div-int v0, v1, v0

    .line 33
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {v2, v1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->H1(I)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ScanContentFramePad$d;->a:Lcom/miui/securityscan/ui/main/ScanContentFramePad;

    .line 39
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/ScanContentFramePad;->A(Lcom/miui/securityscan/ui/main/ScanContentFramePad;)Landroid/widget/TextView;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    return-void
    .line 52
.end method
