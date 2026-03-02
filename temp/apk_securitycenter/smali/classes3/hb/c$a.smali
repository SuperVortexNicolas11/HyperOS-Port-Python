.class public final Lhb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:I

.field private c:Ljava/lang/Object;

.field final synthetic d:Lhb/c;


# direct methods
.method constructor <init>(Lhb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/c$a;->d:Lhb/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lhb/c;->c(Lhb/c;)Lhb/e;

    .line 7
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lhb/e;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhb/c$a;->a:Ljava/util/Iterator;

    .line 15
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lhb/c$a;->b:I

    .line 18
    return-void
    .line 20
.end method

.method private final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lhb/c$a;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lhb/c$a;->a:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhb/c$a;->d:Lhb/c;

    .line 16
    invoke-static {v1}, Lhb/c;->a(Lhb/c;)LYa/l;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 31
    iget-object v2, p0, Lhb/c$a;->d:Lhb/c;

    .line 32
    invoke-static {v2}, Lhb/c;->b(Lhb/c;)Z

    .line 34
    move-result v2

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    iput-object v0, p0, Lhb/c$a;->c:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lhb/c$a;->b:I

    .line 43
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lhb/c$a;->b:I

    .line 47
    return-void
    .line 49
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lhb/c$a;->b:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lhb/c$a;->a()V

    .line 7
    :cond_0
    iget v0, p0, Lhb/c$a;->b:I

    .line 10
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhb/c$a;->b:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lhb/c$a;->a()V

    .line 7
    :cond_0
    iget v0, p0, Lhb/c$a;->b:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lhb/c$a;->c:Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lhb/c$a;->c:Ljava/lang/Object;

    .line 17
    iput v1, p0, Lhb/c$a;->b:I

    .line 19
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    throw v0
    .line 27
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
