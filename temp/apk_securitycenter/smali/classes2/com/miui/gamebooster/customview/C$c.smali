.class Lcom/miui/gamebooster/customview/C$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/C;->L(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/C;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C$c;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$c;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/customview/C;->t(Lcom/miui/gamebooster/customview/C;)Lcom/miui/gamebooster/voicechanger/SettingsView;

    .line 4
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$c;->a:Lcom/miui/gamebooster/customview/C;

    .line 13
    invoke-static {p1}, Lcom/miui/gamebooster/customview/C;->k(Lcom/miui/gamebooster/customview/C;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$c;->a:Lcom/miui/gamebooster/customview/C;

    .line 23
    invoke-static {p1}, Lcom/miui/gamebooster/customview/C;->p(Lcom/miui/gamebooster/customview/C;)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
    .line 32
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
