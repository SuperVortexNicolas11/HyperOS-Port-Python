.class Lmiuix/appcompat/internal/widget/DialogRootView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/widget/DialogRootView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/autodensity/a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lmiuix/appcompat/internal/widget/DialogRootView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/widget/DialogRootView;Lmiuix/autodensity/a;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->h:Lmiuix/appcompat/internal/widget/DialogRootView;

    iput-object p2, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->a:Lmiuix/autodensity/a;

    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->b:I

    iput p4, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->c:I

    iput p5, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->d:I

    iput p6, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->e:I

    iput p7, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->f:I

    iput p8, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->h:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->a:Lmiuix/autodensity/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->h:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityOverrideConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    :cond_0
    move-object v2, v0

    iget v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->b:I

    if-ne v0, v1, :cond_1

    iget v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->c:I

    if-eq v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->a:Lmiuix/autodensity/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->h:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE4/b;->t(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->h:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-static {v0}, Lmiuix/appcompat/internal/widget/DialogRootView;->d(Lmiuix/appcompat/internal/widget/DialogRootView;)Lmiuix/appcompat/internal/widget/DialogRootView$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->h:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-static {v0}, Lmiuix/appcompat/internal/widget/DialogRootView;->d(Lmiuix/appcompat/internal/widget/DialogRootView;)Lmiuix/appcompat/internal/widget/DialogRootView$c;

    move-result-object v1

    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->d:I

    iget v4, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->e:I

    iget v5, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->f:I

    iget v6, p0, Lmiuix/appcompat/internal/widget/DialogRootView$b;->g:I

    invoke-interface/range {v1 .. v6}, Lmiuix/appcompat/internal/widget/DialogRootView$c;->onConfigurationChanged(Landroid/content/res/Configuration;IIII)V

    :cond_3
    return-void
.end method
