.class Lmiuix/appcompat/internal/app/widget/ActionBarImpl$ViewHideTransitionListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHideTransitionListener"
.end annotation


# instance fields
.field private mActionBarRef:Ljava/lang/ref/WeakReference;

.field private mRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V
    .locals 1

    .line 2486
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 2487
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$ViewHideTransitionListener;->mRef:Ljava/lang/ref/WeakReference;

    .line 2490
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$ViewHideTransitionListener;->mActionBarRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 2495
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2496
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$ViewHideTransitionListener;->mActionBarRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 2497
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$ViewHideTransitionListener;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2498
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->access$2100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 2499
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2500
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lmiuix/appcompat/R$id;->action_bar_container:I

    if-ne p1, v0, :cond_0

    .line 2501
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
