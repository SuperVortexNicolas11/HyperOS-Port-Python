.class final Lcom/miui/warningcenter/mijia/AlertWindowViewModel$playSound$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->playSound()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Llb/O;",
        "LKa/v;",
        "<anonymous>",
        "(Llb/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.warningcenter.mijia.AlertWindowViewModel$playSound$1"
    f = "AlertWindowViewModel.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$playSound$1;->this$0:Lcom/miui/warningcenter/mijia/AlertWindowViewModel;

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
    .locals 1
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
    new-instance p1, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$playSound$1;

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$playSound$1;->this$0:Lcom/miui/warningcenter/mijia/AlertWindowViewModel;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$playSound$1;-><init>(Lcom/miui/warningcenter/mijia/AlertWindowViewModel;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$playSound$1;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$playSound$1;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$playSound$1;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$playSound$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$playSound$1;->label:I

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
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$playSound$1;->this$0:Lcom/miui/warningcenter/mijia/AlertWindowViewModel;

    .line 28
    invoke-static {p1}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->access$getPlaySound$p(Lcom/miui/warningcenter/mijia/AlertWindowViewModel;)Lcom/miui/warningcenter/mijia/MijiaPlaySound;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    const v1, 0x7f110014    # @raw/mijia_push_alert_p0 'res/raw/mijia_push_alert_p0.ogg'

    .line 36
    invoke-virtual {p1, v1}, Lcom/miui/warningcenter/mijia/MijiaPlaySound;->playSound(I)V

    .line 39
    :cond_2
    sget-object p1, Ljb/a;->a:Ljb/a$a;

    .line 42
    const/16 p1, 0xf

    .line 44
    sget-object v1, Ljb/d;->e:Ljb/d;

    .line 46
    invoke-static {p1, v1}, Ljb/c;->m(ILjb/d;)J

    .line 48
    move-result-wide v3

    .line 51
    iput v2, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$playSound$1;->label:I

    .line 52
    invoke-static {v3, v4, p0}, Llb/Z;->b(JLPa/e;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    return-object v0

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$playSound$1;->this$0:Lcom/miui/warningcenter/mijia/AlertWindowViewModel;

    .line 61
    invoke-virtual {p1}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->releasePlayer()V

    .line 63
    sget-object p1, LKa/v;->a:LKa/v;

    .line 66
    return-object p1
    .line 68
.end method
