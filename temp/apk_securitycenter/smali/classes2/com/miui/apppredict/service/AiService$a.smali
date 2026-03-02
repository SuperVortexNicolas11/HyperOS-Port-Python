.class Lcom/miui/apppredict/service/AiService$a;
.super Lcom/miui/apppredict/IAppPredict$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/apppredict/service/AiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/IAppPredict$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/apppredict/service/AiService$a;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic m(Lcom/miui/apppredict/service/AiService$a;Lcom/miui/apppredict/IAppPredictCallBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/apppredict/service/AiService$a;->r(Lcom/miui/apppredict/IAppPredictCallBack;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r(Lcom/miui/apppredict/IAppPredictCallBack;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "AiService"

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/miui/apppredict/service/AiService$a;->a:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/miui/apppredict/utils/c;->d(Landroid/content/Context;)Lcom/miui/apppredict/utils/c;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Lcom/miui/apppredict/utils/c;->e(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "label = "

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, " is not register"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 50
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/miui/apppredict/utils/AppPredictResultHelper;->d()Ljava/util/List;

    .line 51
    move-result-object p2

    .line 54
    invoke-static {p2}, Lcom/miui/apppredict/utils/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Lcom/miui/apppredict/IAppPredictCallBack;->v5(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :goto_0
    return-void

    .line 67
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v2, "callback = "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " label = "

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
    .line 96
.end method


# virtual methods
.method public a1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/apppredict/service/AiService$a;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/miui/apppredict/utils/c;->d(Landroid/content/Context;)Lcom/miui/apppredict/utils/c;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/miui/apppredict/utils/c;->h(Ljava/lang/String;)V

    .line 15
    return-void
    .line 18
.end method

.method public n1(Ljava/lang/String;Lcom/miui/apppredict/IAppPredictCallBack;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/apppredict/service/a;

    .line 6
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/apppredict/service/a;-><init>(Lcom/miui/apppredict/service/AiService$a;Lcom/miui/apppredict/IAppPredictCallBack;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public r3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/apppredict/service/AiService$a;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/miui/apppredict/utils/c;->d(Landroid/content/Context;)Lcom/miui/apppredict/utils/c;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/miui/apppredict/utils/c;->c(Ljava/lang/String;)V

    .line 15
    return-void
    .line 18
.end method
