.class Lcom/miui/optimizemanage/CleanFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/CleanFragment;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/CleanFragment;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/CleanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/CleanFragment$h;->a:Lcom/miui/optimizemanage/CleanFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment$h;->a:Lcom/miui/optimizemanage/CleanFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/optimizemanage/CleanFragment;->r0(Lcom/miui/optimizemanage/CleanFragment;)I

    .line 4
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/miui/optimizemanage/CleanFragment$h;->a:Lcom/miui/optimizemanage/CleanFragment;

    .line 12
    invoke-static {v1}, Lcom/miui/optimizemanage/CleanFragment;->l0(Lcom/miui/optimizemanage/CleanFragment;)Lcom/miui/optimizemanage/view/OptimizeManageAnimView;

    .line 14
    move-result-object v1

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    iget-object v1, p0, Lcom/miui/optimizemanage/CleanFragment$h;->a:Lcom/miui/optimizemanage/CleanFragment;

    .line 22
    invoke-static {v1}, Lcom/miui/optimizemanage/CleanFragment;->p0(Lcom/miui/optimizemanage/CleanFragment;)Landroid/widget/TextView;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    iget-object v1, p0, Lcom/miui/optimizemanage/CleanFragment$h;->a:Lcom/miui/optimizemanage/CleanFragment;

    .line 31
    invoke-static {v1}, Lcom/miui/optimizemanage/CleanFragment;->t0(Lcom/miui/optimizemanage/CleanFragment;)Landroid/widget/TextView;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    iget-object v1, p0, Lcom/miui/optimizemanage/CleanFragment$h;->a:Lcom/miui/optimizemanage/CleanFragment;

    .line 40
    invoke-static {v1}, Lcom/miui/optimizemanage/CleanFragment;->m0(Lcom/miui/optimizemanage/CleanFragment;)Landroid/widget/TextView;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    sub-float/2addr p1, v0

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result p1

    .line 55
    float-to-double v0, p1

    .line 56
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 57
    cmpg-double p1, v0, v2

    .line 62
    if-gez p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment$h;->a:Lcom/miui/optimizemanage/CleanFragment;

    .line 66
    invoke-static {p1}, Lcom/miui/optimizemanage/CleanFragment;->l0(Lcom/miui/optimizemanage/CleanFragment;)Lcom/miui/optimizemanage/view/OptimizeManageAnimView;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/miui/common/ui/a;->b()V

    .line 72
    :cond_0
    return-void
    .line 75
.end method
