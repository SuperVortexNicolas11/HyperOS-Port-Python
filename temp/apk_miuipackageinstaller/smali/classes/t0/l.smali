.class public Lt0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/j;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt0/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt0/l;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lt0/l;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lt0/l;)V
    .locals 0

    invoke-direct {p0}, Lt0/l;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    invoke-static {}, Lt0/e;->i()Lt0/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/e;->r(Lt0/j;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lt0/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;Lt0/i;)V
    .locals 2

    iget-object v0, p0, Lt0/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt0/l;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt0/l;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {v0, p1, p2}, Lt0/j;->d(Ljava/lang/String;Lt0/i;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    new-instance p2, Lt0/k;

    invoke-direct {p2, p0}, Lt0/k;-><init>(Lt0/l;)V

    invoke-virtual {p1, p2}, LC2/Q;->e(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
