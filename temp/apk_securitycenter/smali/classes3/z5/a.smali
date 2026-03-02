.class public Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iput-object v0, p0, Lz5/a;->a:Ljava/util/LinkedList;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iput-object v0, p0, Lz5/a;->b:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lz5/a;->c:Ljava/util/HashMap;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 16
    invoke-virtual {p0, v0}, Lz5/a;->c(Lu5/a;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public b(Lu5/a;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 2
    iget-object v0, p0, Lz5/a;->a:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lz5/a;->a:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Lz5/a;->a:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, p1}, Lz5/a;->c(Lu5/a;)V

    .line 23
    return-void
    .line 26
.end method

.method public final c(Lu5/a;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 2
    iget-object v0, p0, Lz5/a;->b:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lz5/a;->b:Ljava/util/LinkedList;

    .line 10
    iget-object v2, p1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v0, p0, Lz5/a;->b:Ljava/util/LinkedList;

    .line 20
    iget-object v1, p1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 27
    iget-object v1, p0, Lz5/a;->b:Ljava/util/LinkedList;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x12c

    .line 34
    if-lt v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lz5/a;->b:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lz5/a;->b:Ljava/util/LinkedList;

    .line 43
    iget-object p1, p1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 47
    return-void
    .line 50
.end method

.method public d(Lu5/a;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 2
    iget-object p1, p1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lz5/a;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lz5/a;->c:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    iget-object v2, p0, Lz5/a;->c:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lz5/a;->c:Ljava/util/HashMap;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_0
    return-void
    .line 47
.end method
