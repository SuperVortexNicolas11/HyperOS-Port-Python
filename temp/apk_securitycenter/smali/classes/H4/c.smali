.class public LH4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LH4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, LH4/c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LH4/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LH4/a;->E()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LH4/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, LH4/a;->r(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LH4/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LH4/a;->s()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
