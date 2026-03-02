.class public final LA3/d$e;
.super LA3/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LM3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LA3/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "LM3/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(LA3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LA3/d$d;-><init>(LA3/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LA3/d$d;->b()I

    move-result v0

    invoke-virtual {p0}, LA3/d$d;->d()LA3/d;

    move-result-object v1

    invoke-static {v1}, LA3/d;->d(LA3/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, LA3/d$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, LA3/d$d;->f(I)V

    invoke-virtual {p0, v0}, LA3/d$d;->g(I)V

    invoke-virtual {p0}, LA3/d$d;->d()LA3/d;

    move-result-object v0

    invoke-static {v0}, LA3/d;->c(LA3/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LA3/d$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, LA3/d$d;->e()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
