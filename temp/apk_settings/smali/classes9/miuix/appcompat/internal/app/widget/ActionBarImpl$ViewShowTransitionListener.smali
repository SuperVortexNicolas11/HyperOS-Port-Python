.class Lmiuix/appcompat/internal/app/widget/ActionBarImpl$ViewShowTransitionListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewShowTransitionListener"
.end annotation


# instance fields
.field private mActionBarRef:Ljava/lang/ref/WeakReference;

.field private mRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V
    .locals 1

    .line 2462
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 2463
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$ViewShowTransitionListener;->mRef:Ljava/lang/ref/WeakReference;

    .line 2466
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$ViewShowTransitionListener;->mActionBarRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 2471
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2472
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$ViewShowTransitionListener;->mActionBarRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 2473
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$ViewShowTransitionListener;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2474
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->access$2100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2475
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lmiuix/appcompat/R$id;->action_bar_container:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2476
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
