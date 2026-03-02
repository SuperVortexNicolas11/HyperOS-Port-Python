.class Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$b;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$b;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 2
    invoke-static {v0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->i0(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [I

    .line 16
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$b;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 18
    invoke-static {v2}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->h0(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;)Landroid/widget/TextView;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    const/4 v2, 0x1

    .line 27
    aget v1, v1, v2

    .line 28
    new-array v3, v0, [I

    .line 30
    iget-object v4, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$b;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 32
    invoke-static {v4}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->i0(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;)Landroid/view/View;

    .line 34
    move-result-object v4

    .line 37
    const v5, 0x7f0b03ab    # @id/empty_static_img

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    aget v2, v3, v2

    .line 48
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 50
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 52
    iget-object v4, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$b;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 55
    iget-object v4, v4, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 57
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 59
    move-result-object v4

    .line 62
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 67
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    sub-int/2addr v3, v1

    .line 72
    sub-int/2addr v3, v2

    .line 73
    div-int/2addr v3, v0

    .line 74
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$b;->a:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;

    .line 75
    invoke-static {v0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->i0(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 80
    int-to-float v1, v3

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    return-void
    .line 85
.end method
