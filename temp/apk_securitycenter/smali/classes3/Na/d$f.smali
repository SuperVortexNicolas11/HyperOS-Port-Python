.class public final LNa/d$f;
.super LNa/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(LNa/d;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LNa/d$d;-><init>(LNa/d;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LNa/d$d;->a()V

    .line 2
    invoke-virtual {p0}, LNa/d$d;->b()I

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p0}, LNa/d$d;->d()LNa/d;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1}, LNa/d;->d(LNa/d;)I

    .line 13
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, LNa/d$d;->b()I

    .line 19
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    invoke-virtual {p0, v1}, LNa/d$d;->f(I)V

    .line 25
    invoke-virtual {p0, v0}, LNa/d$d;->g(I)V

    .line 28
    invoke-virtual {p0}, LNa/d$d;->d()LNa/d;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, LNa/d;->g(LNa/d;)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, LNa/d$d;->c()I

    .line 42
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 46
    invoke-virtual {p0}, LNa/d$d;->e()V

    .line 48
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    throw v0
    .line 57
.end method
