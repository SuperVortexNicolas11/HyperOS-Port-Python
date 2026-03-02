.class public final Lhb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Lhb/d;


# direct methods
.method constructor <init>(Lhb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/d$a;->c:Lhb/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lhb/d$a;->b:I

    .line 8
    return-void
    .line 10
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, Lhb/d$a;->b:I

    .line 2
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lhb/d$a;->c:Lhb/d;

    .line 7
    invoke-static {v0}, Lhb/d;->a(Lhb/d;)LYa/a;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lhb/d$a;->c:Lhb/d;

    .line 18
    invoke-static {v0}, Lhb/d;->b(Lhb/d;)LYa/l;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lhb/d$a;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v0, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lhb/d$a;->a:Ljava/lang/Object;

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lhb/d$a;->b:I

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lhb/d$a;->b:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lhb/d$a;->a()V

    .line 6
    :cond_0
    iget v0, p0, Lhb/d$a;->b:I

    .line 9
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
    .line 16
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhb/d$a;->b:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lhb/d$a;->a()V

    .line 6
    :cond_0
    iget v0, p0, Lhb/d$a;->b:I

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lhb/d$a;->a:Ljava/lang/Object;

    .line 13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 15
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lhb/d$a;->b:I

    .line 21
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    throw v0
    .line 29
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method
