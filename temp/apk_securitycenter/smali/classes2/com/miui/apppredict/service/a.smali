.class public final synthetic Lcom/miui/apppredict/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/apppredict/service/AiService$a;

.field public final synthetic b:Lcom/miui/apppredict/IAppPredictCallBack;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/apppredict/service/AiService$a;Lcom/miui/apppredict/IAppPredictCallBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/apppredict/service/a;->a:Lcom/miui/apppredict/service/AiService$a;

    iput-object p2, p0, Lcom/miui/apppredict/service/a;->b:Lcom/miui/apppredict/IAppPredictCallBack;

    iput-object p3, p0, Lcom/miui/apppredict/service/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/service/a;->a:Lcom/miui/apppredict/service/AiService$a;

    iget-object v1, p0, Lcom/miui/apppredict/service/a;->b:Lcom/miui/apppredict/IAppPredictCallBack;

    iget-object v2, p0, Lcom/miui/apppredict/service/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/apppredict/service/AiService$a;->m(Lcom/miui/apppredict/service/AiService$a;Lcom/miui/apppredict/IAppPredictCallBack;Ljava/lang/String;)V

    return-void
.end method
