.class public final Lcom/miui/gamebooster/guide/CasualModeGuide$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/guide/CasualModeGuide;->L(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

.field final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$e;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$e;->b:Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$e;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->b()LD4/n;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, v0}, LD4/n;->o0(ZZ)V

    .line 9
    sget-object p1, Lcom/miui/gamebooster/guide/CasualModeGuide;->a:Lcom/miui/gamebooster/guide/CasualModeGuide;

    .line 12
    invoke-static {p1, v0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->h(Lcom/miui/gamebooster/guide/CasualModeGuide;I)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$e;->b:Landroid/widget/FrameLayout;

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$e;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 22
    invoke-virtual {v1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->f()Z

    .line 24
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$e;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 28
    invoke-virtual {v2}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->d()I

    .line 30
    move-result v2

    .line 33
    new-instance v3, Lcom/miui/gamebooster/guide/CasualModeGuide$f;

    .line 34
    iget-object v4, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$e;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 36
    invoke-direct {v3, v4}, Lcom/miui/gamebooster/guide/CasualModeGuide$f;-><init>(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V

    .line 38
    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/gamebooster/guide/CasualModeGuide;->k(Lcom/miui/gamebooster/guide/CasualModeGuide;Landroid/view/ViewGroup;ZILYa/a;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$e;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 45
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->e()Landroid/view/WindowManager;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->o(Landroid/view/WindowManager;)V

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
