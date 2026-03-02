.class final Lcom/miui/gamebooster/aihelper/k$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/aihelper/k;->i(Ljava/lang/String;I)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/miui/gamebooster/aihelper/k;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/aihelper/k;Ljava/lang/String;ILPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/k$b;->c:Lcom/miui/gamebooster/aihelper/k;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/k$b;->d:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/miui/gamebooster/aihelper/k$b;->e:I

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/gamebooster/aihelper/k$b;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/k$b;->c:Lcom/miui/gamebooster/aihelper/k;

    .line 4
    iget-object v2, p0, Lcom/miui/gamebooster/aihelper/k$b;->d:Ljava/lang/String;

    .line 6
    iget v3, p0, Lcom/miui/gamebooster/aihelper/k$b;->e:I

    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/miui/gamebooster/aihelper/k$b;-><init>(Lcom/miui/gamebooster/aihelper/k;Ljava/lang/String;ILPa/e;)V

    .line 10
    iput-object p1, v0, Lcom/miui/gamebooster/aihelper/k$b;->b:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lob/g;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/k$b;->k(Lob/g;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/gamebooster/aihelper/k$b;->a:I

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
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/k$b;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lob/g;

    .line 30
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/k$b;->c:Lcom/miui/gamebooster/aihelper/k;

    .line 32
    invoke-static {v1}, Lcom/miui/gamebooster/aihelper/k;->f(Lcom/miui/gamebooster/aihelper/k;)Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;

    .line 34
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/miui/gamebooster/aihelper/k$b;->c:Lcom/miui/gamebooster/aihelper/k;

    .line 38
    invoke-static {v3}, Lcom/miui/gamebooster/aihelper/k;->e(Lcom/miui/gamebooster/aihelper/k;)Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/miui/gamebooster/aihelper/k$b;->c:Lcom/miui/gamebooster/aihelper/k;

    .line 44
    invoke-static {v4}, Lcom/miui/gamebooster/aihelper/k;->g(Lcom/miui/gamebooster/aihelper/k;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/miui/gamebooster/aihelper/k$b;->d:Ljava/lang/String;

    .line 50
    iget v6, p0, Lcom/miui/gamebooster/aihelper/k$b;->e:I

    .line 52
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->changeAiSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 54
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/miui/gamebooster/aihelper/k$b;->d:Ljava/lang/String;

    .line 58
    iget v4, p0, Lcom/miui/gamebooster/aihelper/k$b;->e:I

    .line 60
    new-instance v5, Lcom/google/gson/Gson;

    .line 62
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 64
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v7, "changeSetting(key: "

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v3, ", value: "

    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v3, "): "

    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    const-string v4, "AIHelperRepository"

    .line 104
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iput v2, p0, Lcom/miui/gamebooster/aihelper/k$b;->a:I

    .line 109
    invoke-interface {p1, v1, p0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    return-object v0

    .line 117
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 118
    return-object p1
    .line 120
.end method

.method public final k(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/k$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/gamebooster/aihelper/k$b;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/aihelper/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
