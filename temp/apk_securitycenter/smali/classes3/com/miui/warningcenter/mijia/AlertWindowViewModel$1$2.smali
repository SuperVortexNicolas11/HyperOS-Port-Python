.class final Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$2;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lob/g;",
        "Lcom/miui/warningcenter/UiState;",
        "",
        "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
        "",
        "it",
        "LKa/v;",
        "<anonymous>",
        "(Lob/g;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.warningcenter.mijia.AlertWindowViewModel$1$2"
    f = "AlertWindowViewModel.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
    check-cast p1, Lob/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LPa/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$2;->invoke(Lob/g;Ljava/lang/Throwable;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/g;Ljava/lang/Throwable;LPa/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/g;",
            "Ljava/lang/Throwable;",
            "LPa/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$2;

    invoke-direct {v0, p3}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$2;-><init>(LPa/e;)V

    iput-object p1, v0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, LKa/v;->a:LKa/v;

    invoke-virtual {v0, p1}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$2;->label:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$2;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lob/g;

    .line 30
    iget-object v1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$2;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    new-instance v3, Lcom/miui/warningcenter/UiState$Fail;

    .line 36
    invoke-direct {v3, v1}, Lcom/miui/warningcenter/UiState$Fail;-><init>(Ljava/lang/Throwable;)V

    .line 38
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$2;->L$0:Ljava/lang/Object;

    .line 42
    iput v2, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1$2;->label:I

    .line 44
    invoke-interface {p1, v3, p0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 53
    return-object p1
    .line 55
.end method
