.class final Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "LYa/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/miui/warningcenter/UiState;",
        "",
        "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
        "all",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "latest"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.warningcenter.mijia.AlertWindowViewModel$1$1"
    f = "AlertWindowViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(LPa/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPa/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    check-cast p3, LPa/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$1;->invoke(Ljava/util/ArrayList;Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;LPa/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
            ">;",
            "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
            "LPa/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$1;

    invoke-direct {v0, p3}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$1;-><init>(LPa/e;)V

    iput-object p1, v0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, LKa/v;->a:LKa/v;

    invoke-virtual {v0, p1}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$1;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/miui/warningcenter/UiState$Success;

    .line 24
    invoke-static {p1}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/miui/warningcenter/UiState$Success;-><init>(Ljava/lang/Object;)V

    .line 30
    return-object v0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    .line 41
.end method
