.class Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;
.super Lmiuix/appcompat/app/floatingactivity/multiapp/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/floatingactivity/multiapp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field final synthetic c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/floatingactivity/multiapp/c;Lmiuix/appcompat/app/x;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/b$a;-><init>()V

    invoke-virtual {p2}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->b:I

    return-void
.end method

.method private A()Lmiuix/appcompat/app/x;
    .locals 3

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->C()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->C()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->y(ILjava/lang/String;)Lmiuix/appcompat/app/x;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected C()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->b:I

    return v0
.end method

.method public D(Lmiuix/appcompat/app/x;)V
    .locals 1

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->b:I

    return-void
.end method

.method public q(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object p1

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->f(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->A()Lmiuix/appcompat/app/x;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->g(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$e;

    invoke-direct {v1, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$e;-><init>(Lmiuix/appcompat/app/x;)V

    const-wide/16 v2, 0xa0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->A()Lmiuix/appcompat/app/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p1, "check_finishing"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->A()Lmiuix/appcompat/app/x;

    move-result-object p1

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->e0()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Ln4/e;->a(Landroid/os/Bundle;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Ln4/j;->e(Landroid/view/View;Landroid/graphics/Bitmap;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-virtual {v1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->c0(Landroid/view/View;)V

    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->h(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->h(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->h(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object p1

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->p(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object p1

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->d(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->A()Lmiuix/appcompat/app/x;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object p2

    invoke-static {p2, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->e(Lmiuix/appcompat/app/floatingactivity/multiapp/c;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object p1

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->c(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object p1

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->p(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V

    :cond_5
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
