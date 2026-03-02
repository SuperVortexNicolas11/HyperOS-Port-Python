.class Lmiuix/appcompat/internal/view/menu/action/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/animation/Animator;

.field final synthetic b:Lmiuix/appcompat/internal/view/menu/action/d;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d$c;->b:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d$c;->a:Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d$c;->a:Landroid/animation/Animator;

    return-void
.end method
