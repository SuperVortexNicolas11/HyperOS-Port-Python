.class final Lcom/miui/gamebooster/aihelper/g$e$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/aihelper/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/miui/gamebooster/aihelper/g;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/aihelper/g;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/g$e$b;->c:Lcom/miui/gamebooster/aihelper/g;

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

    .line 1
    new-instance v0, Lcom/miui/gamebooster/aihelper/g$e$b;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/g$e$b;->c:Lcom/miui/gamebooster/aihelper/g;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/miui/gamebooster/aihelper/g$e$b;-><init>(Lcom/miui/gamebooster/aihelper/g;LPa/e;)V

    .line 6
    iput-object p1, v0, Lcom/miui/gamebooster/aihelper/g$e$b;->b:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/g$e$b;->k(Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;LPa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/gamebooster/aihelper/g$e$b;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/g$e$b;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 30
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/g$e$b;->c:Lcom/miui/gamebooster/aihelper/g;

    .line 32
    invoke-static {v1}, Lcom/miui/gamebooster/aihelper/g;->e(Lcom/miui/gamebooster/aihelper/g;)Lob/y;

    .line 34
    move-result-object v1

    .line 37
    iget v3, p1, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;->code:I

    .line 38
    if-eqz v3, :cond_3

    .line 40
    const/16 v4, 0x5dd

    .line 42
    if-eq v3, v4, :cond_2

    .line 44
    new-instance v3, Lcom/miui/gamebooster/aihelper/g$b$b;

    .line 46
    iget-object p1, p1, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;->msg:Ljava/lang/String;

    .line 48
    invoke-direct {v3, p1}, Lcom/miui/gamebooster/aihelper/g$b$b;-><init>(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    sget-object v3, Lcom/miui/gamebooster/aihelper/g$b$a;->a:Lcom/miui/gamebooster/aihelper/g$b$a;

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    new-instance v3, Lcom/miui/gamebooster/aihelper/g$b$g;

    .line 57
    iget-object p1, p1, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;->data:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 61
    invoke-direct {v3, p1}, Lcom/miui/gamebooster/aihelper/g$b$g;-><init>(Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V

    .line 63
    :goto_0
    iput v2, p0, Lcom/miui/gamebooster/aihelper/g$e$b;->a:I

    .line 66
    invoke-interface {v1, v3, p0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 75
    return-object p1
    .line 77
.end method

.method public final k(Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/g$e$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/gamebooster/aihelper/g$e$b;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/aihelper/g$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
