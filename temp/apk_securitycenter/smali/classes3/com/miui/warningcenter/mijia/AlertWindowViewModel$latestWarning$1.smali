.class final Lcom/miui/warningcenter/mijia/AlertWindowViewModel$latestWarning$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/mijia/AlertWindowViewModel;-><init>(Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
        "it",
        "LKa/v;",
        "<anonymous>",
        "(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.warningcenter.mijia.AlertWindowViewModel$latestWarning$1"
    f = "AlertWindowViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/warningcenter/mijia/AlertWindowViewModel;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/mijia/AlertWindowViewModel;LPa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/warningcenter/mijia/AlertWindowViewModel;",
            "LPa/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$latestWarning$1;->this$0:Lcom/miui/warningcenter/mijia/AlertWindowViewModel;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
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
    new-instance v0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$latestWarning$1;

    .line 2
    iget-object v1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$latestWarning$1;->this$0:Lcom/miui/warningcenter/mijia/AlertWindowViewModel;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$latestWarning$1;-><init>(Lcom/miui/warningcenter/mijia/AlertWindowViewModel;LPa/e;)V

    .line 6
    iput-object p1, v0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$latestWarning$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;LPa/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
            "LPa/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$latestWarning$1;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$latestWarning$1;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$latestWarning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$latestWarning$1;->invoke(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$latestWarning$1;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$latestWarning$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    .line 14
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$latestWarning$1;->this$0:Lcom/miui/warningcenter/mijia/AlertWindowViewModel;

    .line 16
    invoke-virtual {v0, p1}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->setLatest(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;)V

    .line 18
    sget-object p1, LKa/v;->a:LKa/v;

    .line 21
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
    .line 31
.end method
