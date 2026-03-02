.class public abstract Landroidx/lifecycle/z;
.super Landroidx/lifecycle/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;
    }
.end annotation


# instance fields
.field private l:Ll/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/B;-><init>()V

    .line 2
    new-instance v0, Ll/b;

    .line 5
    invoke-direct {v0}, Ll/b;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/lifecycle/z;->l:Ll/b;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->l:Ll/b;

    .line 2
    invoke-virtual {v0}, Ll/b;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/z$a;

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/z$a;->a()V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method protected l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->l:Ll/b;

    .line 2
    invoke-virtual {v0}, Ll/b;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/z$a;

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/z$a;->b()V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/C;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    new-instance v0, Landroidx/lifecycle/z$a;

    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/z$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/C;)V

    .line 6
    iget-object v1, p0, Landroidx/lifecycle/z;->l:Ll/b;

    .line 9
    invoke-virtual {v1, p1, v0}, Ll/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/z$a;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v1, p1, Landroidx/lifecycle/z$a;->b:Landroidx/lifecycle/C;

    .line 19
    if-ne v1, p2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "This source was already added with the different observer"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 31
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/z$a;->a()V

    .line 41
    :cond_3
    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "source cannot be null"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
    .line 52
.end method
