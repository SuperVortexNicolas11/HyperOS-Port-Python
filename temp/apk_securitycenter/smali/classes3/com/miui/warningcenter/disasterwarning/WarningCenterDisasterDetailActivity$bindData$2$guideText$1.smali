.class final Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "LYa/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Llb/O;",
        "",
        "<anonymous>",
        "(Llb/O;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.warningcenter.disasterwarning.WarningCenterDisasterDetailActivity$bindData$2$guideText$1"
    f = "WarningCenterDisasterDetailActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

.field label:I

.field final synthetic this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;LPa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;",
            "Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;",
            "LPa/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;->$data:Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LPa/e;",
            ")",
            "LPa/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;

    .line 4
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;->$data:Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/O;",
            "LPa/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->Companion:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$Companion;

    .line 12
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "getAssets(...)"

    .line 20
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;->$data:Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

    .line 25
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getEventType()Lcom/miui/warningcenter/disasterwarning/model/EventType;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/EventType;->getCode()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2$guideText$1;->$data:Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

    .line 35
    invoke-virtual {v2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getSeverity()Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$Companion;->getOfficialGuidance(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
    .line 57
.end method
