.class Lcom/miui/ai/service/OperationListCollectService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/ai/service/OperationListCollectService;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/ai/service/OperationListCollectService;


# direct methods
.method constructor <init>(Lcom/miui/ai/service/OperationListCollectService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/ai/service/OperationListCollectService$b;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 15
    if-ge v1, v4, :cond_2

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 21
    check-cast v4, Lcom/miui/autotask/bean/r;

    .line 22
    invoke-virtual {v4}, Lcom/miui/autotask/bean/r;->o()Z

    .line 24
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0, v2, v3}, LW6/a;->z1(III)V

    .line 38
    return-void
    .line 41
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "auto_task_tag"

    .line 2
    const-string v1, "track task size fail"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    return-void
    .line 9
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/ai/service/OperationListCollectService$b;->a(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
