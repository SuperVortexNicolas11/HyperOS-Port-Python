.class Lcom/miui/apppredict/service/AppPredictService$e;
.super Lcom/miui/apppredict/IPredictNextApp$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/apppredict/service/AppPredictService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/apppredict/service/AppPredictService;


# direct methods
.method private constructor <init>(Lcom/miui/apppredict/service/AppPredictService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$e;->a:Lcom/miui/apppredict/service/AppPredictService;

    invoke-direct {p0}, Lcom/miui/apppredict/IPredictNextApp$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/apppredict/service/AppPredictService;Lcom/miui/apppredict/service/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/service/AppPredictService$e;-><init>(Lcom/miui/apppredict/service/AppPredictService;)V

    return-void
.end method


# virtual methods
.method public U2(I)Ljava/util/List;
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService$e;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 10
    invoke-static {v0}, Lcom/miui/apppredict/service/AppPredictService;->f(Lcom/miui/apppredict/service/AppPredictService;)V

    .line 12
    invoke-static {}, LV1/c;->f()LV1/c;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LV1/c;->g(I)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 22
    return-object p1
    .line 23
.end method
