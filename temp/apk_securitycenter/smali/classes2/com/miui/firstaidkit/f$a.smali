.class Lcom/miui/firstaidkit/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/firstaidkit/f;->d(Landroid/os/Handler;Ljava/lang/String;LY2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY2/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/miui/firstaidkit/f;


# direct methods
.method constructor <init>(Lcom/miui/firstaidkit/f;LY2/a;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/firstaidkit/f$a;->d:Lcom/miui/firstaidkit/f;

    .line 2
    iput-object p2, p0, Lcom/miui/firstaidkit/f$a;->a:LY2/a;

    .line 4
    iput-object p3, p0, Lcom/miui/firstaidkit/f$a;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/miui/firstaidkit/f$a;->c:Landroid/os/Handler;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "startScan"

    .line 2
    const-string v1, "FirstAidKitManualItemManager"

    .line 4
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, p0, Lcom/miui/firstaidkit/f$a;->a:LY2/a;

    .line 9
    invoke-interface {v2}, LY2/a;->d()V

    .line 11
    iget-object v2, p0, Lcom/miui/firstaidkit/f$a;->d:Lcom/miui/firstaidkit/f;

    .line 14
    invoke-static {v2}, Lcom/miui/firstaidkit/f;->a(Lcom/miui/firstaidkit/f;)Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/miui/firstaidkit/f$a;->b:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Lcom/miui/securityscan/model/ModelFactory;->produceFirstAidKitGroupModel(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v6

    .line 34
    if-ge v4, v6, :cond_2

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 40
    check-cast v6, Lcom/miui/securityscan/model/AbsModel;

    .line 41
    invoke-virtual {v6}, Lcom/miui/securityscan/model/AbsModel;->scan()V

    .line 43
    iget-object v7, p0, Lcom/miui/firstaidkit/f$a;->a:LY2/a;

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    move-result v8

    .line 53
    invoke-virtual {v6}, Lcom/miui/securityscan/model/AbsModel;->getDesc()Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 57
    invoke-interface {v7, v4, v8, v9}, LY2/a;->e(IILjava/lang/String;)V

    .line 58
    invoke-virtual {v6}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 61
    move-result-object v7

    .line 64
    sget-object v8, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 65
    if-eq v7, v8, :cond_0

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    :cond_0
    iget-object v7, p0, Lcom/miui/firstaidkit/f$a;->c:Landroid/os/Handler;

    .line 71
    invoke-virtual {v6, v7}, Lcom/miui/securityscan/model/AbsModel;->setFirstAidEventHandler(Landroid/os/Handler;)V

    .line 73
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v5, v3

    .line 79
    :cond_2
    iget-object v4, p0, Lcom/miui/firstaidkit/f$a;->a:LY2/a;

    .line 80
    invoke-interface {v4, v2, v3, v5}, LY2/a;->f(Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_2

    .line 85
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_2
    return-void
    .line 89
.end method
