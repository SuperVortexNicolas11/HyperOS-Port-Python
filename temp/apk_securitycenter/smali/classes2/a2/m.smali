.class public final La2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/f;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "handleList"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La2/m;->a:Ljava/util/List;

    .line 10
    iput-object p2, p0, La2/m;->b:Ljava/lang/Object;

    .line 12
    iput p3, p0, La2/m;->c:I

    .line 14
    iput-object p4, p0, La2/m;->d:Ljava/lang/Object;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/m;->b:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La2/m;->c:I

    .line 2
    iget-object v1, p0, La2/m;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    iget v0, p0, La2/m;->c:I

    .line 12
    if-gez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, La2/m;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, La2/o;

    .line 23
    new-instance v1, La2/m;

    .line 25
    iget-object v2, p0, La2/m;->a:Ljava/util/List;

    .line 27
    iget v3, p0, La2/m;->c:I

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    iget-object v4, p0, La2/m;->d:Ljava/lang/Object;

    .line 33
    invoke-direct {v1, v2, p1, v3, v4}, La2/m;-><init>(Ljava/util/List;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v1}, La2/o;->c(La2/f;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, La2/m;->d:Ljava/lang/Object;

    .line 43
    return-object p1
    .line 45
.end method
