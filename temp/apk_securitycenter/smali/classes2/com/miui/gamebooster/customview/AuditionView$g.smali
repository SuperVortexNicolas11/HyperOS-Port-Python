.class Lcom/miui/gamebooster/customview/AuditionView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/AuditionView;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/AuditionView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/AuditionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$g;->a:Lcom/miui/gamebooster/customview/AuditionView;

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
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$g;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->r(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/RecordVolumView;

    .line 4
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$g;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 13
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->t(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$g;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 23
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->f(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 28
    const v0, 0x7f010049    # @anim/gb_record_view_enter 'res/anim/gb_record_view_enter.xml'

    .line 29
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 32
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$g;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 36
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->d(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/widget/TextView;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    return-void
    .line 45
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
