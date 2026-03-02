.class Lautovalue/shaded/com/google$/common/collect/f1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/f1$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lautovalue/shaded/com/google$/common/collect/f1$d;

.field b:Lautovalue/shaded/com/google$/common/collect/f1$b;

.field c:I

.field final synthetic d:Lautovalue/shaded/com/google$/common/collect/f1$c;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/f1$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->d:Lautovalue/shaded/com/google$/common/collect/f1$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/f1$c;->c(Lautovalue/shaded/com/google$/common/collect/f1$c;)Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->a:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 11
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/f1$c;->d(Lautovalue/shaded/com/google$/common/collect/f1$c;)I

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->c:I

    .line 17
    return-void
    .line 19
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->d:Lautovalue/shaded/com/google$/common/collect/f1$c;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/f1$c;->d(Lautovalue/shaded/com/google$/common/collect/f1$c;)I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->c:I

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    throw v0
    .line 18
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->a()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->a:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 5
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->d:Lautovalue/shaded/com/google$/common/collect/f1$c;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
    .line 14
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->a:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 8
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 10
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/w0;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->b:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 16
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/f1$b;->getSuccessorInValueSet()Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->a:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 22
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
    .line 30
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->a()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->b:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/H;->c(Z)V

    .line 12
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->d:Lautovalue/shaded/com/google$/common/collect/f1$c;

    .line 15
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->b:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 17
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/w0;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/f1$c;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->d:Lautovalue/shaded/com/google$/common/collect/f1$c;

    .line 26
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/f1$c;->d(Lautovalue/shaded/com/google$/common/collect/f1$c;)I

    .line 28
    move-result v0

    .line 31
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->c:I

    .line 32
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$c$a;->b:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 35
    return-void
    .line 37
.end method
