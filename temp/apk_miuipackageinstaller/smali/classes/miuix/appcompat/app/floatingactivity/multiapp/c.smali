.class public final Lmiuix/appcompat/app/floatingactivity/multiapp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;,
        Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;,
        Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;,
        Lmiuix/appcompat/app/floatingactivity/multiapp/c$e;
    }
.end annotation


# static fields
.field private static k:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

.field private static l:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->c:Z

    new-instance v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$a;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method static C()Lmiuix/appcompat/app/floatingactivity/multiapp/c;
    .locals 1

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    return-object v0
.end method

.method private F()V
    .locals 4

    iget-wide v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->f:J

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->N(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->f:J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget-boolean v3, v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->b:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->g:Lmiuix/appcompat/app/x;

    if-eqz v2, :cond_1

    new-instance v3, Lp4/a;

    invoke-direct {v3, v2}, Lp4/a;-><init>(Lmiuix/appcompat/app/x;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private G(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget v1, v1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget-object v2, v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->g:Lmiuix/appcompat/app/x;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lmiuix/appcompat/app/x;->j0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private H(Lmiuix/appcompat/app/x;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lo4/b;->b(Lmiuix/appcompat/app/x;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->e0(Lmiuix/appcompat/app/x;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->Y(Lmiuix/appcompat/app/x;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance p3, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;

    invoke-direct {p3, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/x;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/m;)V

    iget-boolean p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->c:Z

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/x;->r0(Z)V

    new-instance p2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;

    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/c;Lmiuix/appcompat/app/x;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/x;->u0(Ln4/g;)V

    return-void
.end method

.method public static I(Lmiuix/appcompat/app/x;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->O(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Lmiuix/appcompat/app/floatingactivity/a;->w(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-direct {v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;-><init>()V

    sput-object v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->l:[Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/b;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->l:[Ljava/lang/String;

    :cond_1
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-direct {v0, p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->H(Lmiuix/appcompat/app/x;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private J(Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;

    iget v2, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->h:I

    invoke-virtual {p0, v1, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->B(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/a;->a(Lmiuix/appcompat/app/floatingactivity/multiapp/b;Ljava/lang/String;)I

    iget-object v0, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;

    iget v1, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->h:I

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->B(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->a:I

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->j0(Ljava/lang/String;I)V

    iget-boolean v0, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->e:Z

    iget v0, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->a:I

    iput v0, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->d:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "MFloatingSwitcher"

    const-string v1, "catch register service notify exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method private M(Lmiuix/appcompat/app/x;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private N(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x64

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static O(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "floating_service_pkg"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "floating_service_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private P(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->l:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package is not allowed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Please contact the MIUIX developer!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MFloatingSwitcher"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private T(I)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->U(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private U(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    const-string v1, "MFloatingSwitcher"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/a;->o(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "catch call service method exception"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string p1, "ifloatingservice is null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private V()V
    .locals 4

    iget-wide v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->g:J

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->N(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->g:J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget-boolean v3, v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->b:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->g:Lmiuix/appcompat/app/x;

    if-eqz v2, :cond_1

    new-instance v3, Lp4/b;

    invoke-direct {v3, v2}, Lp4/b;-><init>(Lmiuix/appcompat/app/x;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static W(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->C()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "floating_switcher_saved_key"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private Y(Lmiuix/appcompat/app/x;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;

    invoke-direct {v1, p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/c;Lmiuix/appcompat/app/x;)V

    iput-object v1, v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;->D(Lmiuix/appcompat/app/x;)V

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->J(Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;)V

    return-void
.end method

.method static synthetic a()Lmiuix/appcompat/app/floatingactivity/multiapp/c;
    .locals 1

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    return-object v0
.end method

.method static synthetic b(Lmiuix/appcompat/app/floatingactivity/multiapp/c;Lmiuix/appcompat/app/floatingactivity/multiapp/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b0(Lmiuix/appcompat/app/floatingactivity/multiapp/a;)V

    return-void
.end method

.method private b0(Lmiuix/appcompat/app/floatingactivity/multiapp/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->i:Z

    return-void
.end method

.method static synthetic c(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->V()V

    return-void
.end method

.method static synthetic d(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->v()V

    return-void
.end method

.method private d0(II)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->E(I)I

    move-result p1

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic e(Lmiuix/appcompat/app/floatingactivity/multiapp/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->h0(Landroid/content/Context;)V

    return-void
.end method

.method private e0(Lmiuix/appcompat/app/x;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->M(Lmiuix/appcompat/app/x;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_0

    const-string v0, "floating_switcher_saved_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_2

    new-instance p3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    invoke-direct {p3, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;-><init>(Z)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_1
    const-string v2, "service_page_index"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->a:I

    :cond_2
    iput-object p1, p3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->g:Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p2

    iput p2, p3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->h:I

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->i:Ljava/lang/String;

    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    iget v2, p3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->h:I

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    iget v3, p3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->h:I

    invoke-virtual {v2, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget v2, p3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->a:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget v4, v4, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->a:I

    if-le v2, v4, :cond_4

    add-int/lit8 v0, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p2, p3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->a:I

    invoke-static {p1, p2}, Ln4/b;->g(Lmiuix/appcompat/app/x;I)V

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->G(I)V

    return-void
.end method

.method static synthetic f(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->w()V

    return-void
.end method

.method private f0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    iget-object p1, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/a;->l(Lmiuix/appcompat/app/floatingactivity/multiapp/b;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MFloatingSwitcher"

    const-string v0, "catch unregister service notify exception"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic g(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private g0()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget v3, v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->h:I

    iget-object v2, v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->i:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->f0(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic h(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private h0(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->s()V

    return-void
.end method

.method static synthetic j(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->g0()V

    return-void
.end method

.method private j0(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/a;->n(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MFloatingSwitcher"

    const-string v0, "catch updateServerActivityIndex service notify exception"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic k(Lmiuix/appcompat/app/floatingactivity/multiapp/c;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->U(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lmiuix/appcompat/app/floatingactivity/multiapp/c;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->d0(II)Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lmiuix/appcompat/app/floatingactivity/multiapp/c;I)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->T(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->c:Z

    return p0
.end method

.method static synthetic o(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic p(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->F()V

    return-void
.end method

.method private q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "floating_service_pkg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->P(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "floating_service_path"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->j:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private s()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget-boolean v3, v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->e:Z

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->J(Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;)V

    iget v3, v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->h:I

    iget-object v2, v2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->i:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->r(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private v()V
    .locals 6

    iget-wide v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->e:J

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->N(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->e:J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget-object v3, v3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->g:Lmiuix/appcompat/app/x;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget v4, v4, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget v5, v5, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->h:I

    invoke-virtual {p0, v5}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->E(I)I

    move-result v5

    if-eqz v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lmiuix/appcompat/app/x;->q0()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private w()V
    .locals 6

    iget-wide v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->e:J

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->N(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->e:J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget-object v3, v3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->g:Lmiuix/appcompat/app/x;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget v4, v4, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget v5, v5, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->h:I

    invoke-virtual {p0, v5}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->E(I)I

    move-result v5

    if-eqz v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lmiuix/appcompat/app/x;->q0()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget-object v1, v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->i:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method A(I)I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method B(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method D()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method E(I)I
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_task_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->U(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget v1, v1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->a:I

    add-int/lit8 v2, v1, 0x1

    if-le v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_1

    :cond_2
    return v0
.end method

.method K(ILjava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "key_request_identity"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_task_id"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x9

    invoke-direct {p0, p1, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->U(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "check_finishing"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public L(ILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->j:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method Q()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method R(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->j:Z

    :cond_0
    return-void
.end method

.method S(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lmiuix/appcompat/app/floatingactivity/multiapp/c$b;

    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$b;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/c;Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method X(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->L(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->A(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->E(I)I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->R(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->f:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method Z(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->g:Lmiuix/appcompat/app/x;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->f0(ILjava/lang/String;)V

    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->g:Lmiuix/appcompat/app/x;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->h0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->t()V

    :cond_1
    return-void
.end method

.method a0(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object p3, p3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c$f;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v4, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Ln4/e;->c(Lmiuix/appcompat/app/floatingactivity/multiapp/a;[BIIILjava/lang/String;I)V

    return-void
.end method

.method c0(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method i0(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-boolean p3, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->b:Z

    :cond_0
    return-void
.end method

.method r(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->E(I)I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->d:I

    if-lez p2, :cond_2

    iget-object p1, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->g:Lmiuix/appcompat/app/x;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->j0()V

    :cond_2
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method u(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method x()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    :cond_0
    return-void
.end method

.method y(ILjava/lang/String;)Lmiuix/appcompat/app/x;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->z(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->g:Lmiuix/appcompat/app/x;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
