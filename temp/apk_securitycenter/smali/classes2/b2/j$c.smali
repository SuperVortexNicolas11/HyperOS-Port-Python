.class Lb2/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/j;->N0(Lcom/miui/ai/service/OperationListCollectService$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/ai/service/OperationListCollectService$g;

.field final synthetic b:Lb2/j;


# direct methods
.method constructor <init>(Lb2/j;Lcom/miui/ai/service/OperationListCollectService$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/j$c;->b:Lb2/j;

    .line 2
    iput-object p2, p0, Lb2/j$c;->a:Lcom/miui/ai/service/OperationListCollectService$g;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "load success, data size = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "NewAutoTaskManager"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Lcom/miui/autotask/bean/r;

    .line 45
    iget-object v4, p0, Lb2/j$c;->b:Lb2/j;

    .line 47
    invoke-virtual {v4, v2, v0}, Lb2/j;->u(Lcom/miui/autotask/bean/r;Z)V

    .line 49
    invoke-virtual {v2}, Lcom/miui/autotask/bean/r;->o()Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lb2/j$c;->a:Lcom/miui/ai/service/OperationListCollectService$g;

    .line 60
    if-nez v1, :cond_2

    .line 62
    iget-object v1, p0, Lb2/j$c;->b:Lb2/j;

    .line 64
    invoke-static {v1}, Lb2/j;->g(Lb2/j;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 70
    move-result v1

    .line 73
    if-lez v1, :cond_3

    .line 74
    :cond_2
    move v0, v3

    .line 76
    :cond_3
    invoke-interface {p1, v0}, Lcom/miui/ai/service/OperationListCollectService$g;->a(Z)V

    .line 77
    return-void
    .line 80
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "NewAutoTaskManager"

    .line 2
    const-string v1, "load task fail"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    iget-object p1, p0, Lb2/j$c;->a:Lcom/miui/ai/service/OperationListCollectService$g;

    .line 9
    iget-object v0, p0, Lb2/j$c;->b:Lb2/j;

    .line 11
    invoke-static {v0}, Lb2/j;->g(Lb2/j;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, v0}, Lcom/miui/ai/service/OperationListCollectService$g;->a(Z)V

    .line 26
    return-void
    .line 29
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lb2/j$c;->a(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
