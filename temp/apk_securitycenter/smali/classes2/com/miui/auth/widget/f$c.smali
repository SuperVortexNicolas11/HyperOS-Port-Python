.class Lcom/miui/auth/widget/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/auth/widget/f;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/widget/f;


# direct methods
.method constructor <init>(Lcom/miui/auth/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/f$c;->a:Lcom/miui/auth/widget/f;

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
    iget-object p1, p0, Lcom/miui/auth/widget/f$c;->a:Lcom/miui/auth/widget/f;

    .line 2
    invoke-static {p1}, Lcom/miui/auth/widget/f;->j(Lcom/miui/auth/widget/f;)V

    .line 4
    iget-object p1, p0, Lcom/miui/auth/widget/f$c;->a:Lcom/miui/auth/widget/f;

    .line 7
    invoke-static {p1}, Lcom/miui/auth/widget/f;->e(Lcom/miui/auth/widget/f;)Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 9
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->setEnabled(Z)V

    .line 14
    return-void
    .line 17
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
