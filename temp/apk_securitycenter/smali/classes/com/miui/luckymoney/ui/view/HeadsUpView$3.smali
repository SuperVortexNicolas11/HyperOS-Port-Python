.class Lcom/miui/luckymoney/ui/view/HeadsUpView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/ui/view/HeadsUpView;->dismiss(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/view/HeadsUpView;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/view/HeadsUpView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView$3;->this$0:Lcom/miui/luckymoney/ui/view/HeadsUpView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/luckymoney/ui/view/HeadsUpView$3;->this$0:Lcom/miui/luckymoney/ui/view/HeadsUpView;

    .line 2
    invoke-static {p1}, Lcom/miui/luckymoney/ui/view/HeadsUpView;->a(Lcom/miui/luckymoney/ui/view/HeadsUpView;)V

    .line 4
    return-void
    .line 7
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
