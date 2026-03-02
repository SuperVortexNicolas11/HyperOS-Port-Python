.class final Lcom/miui/electricrisk/AiGuardSceneService$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Lcom/miui/electricrisk/AiGuardSceneService;


# direct methods
.method constructor <init>(ILcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->c:I

    .line 2
    iput-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->d:Lcom/miui/electricrisk/AiGuardSceneService;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/electricrisk/AiGuardSceneService$d;

    .line 2
    iget v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->c:I

    .line 4
    iget-object v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->d:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/miui/electricrisk/AiGuardSceneService$d;-><init>(ILcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V

    .line 8
    iput-object p1, v0, Lcom/miui/electricrisk/AiGuardSceneService$d;->b:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$d;->k(Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->a:I

    .line 5
    if-nez v0, :cond_4

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    const-string v0, "VoIP scam detection is starting."

    .line 16
    const-string v1, "AiGuardDaemon"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const-string v0, "com.tencent.mobileqq"

    .line 23
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    new-array v0, v3, [I

    .line 34
    const/4 v1, 0x3

    .line 36
    aput v1, v0, v2

    .line 37
    aput v4, v0, v4

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "com.tencent.mm"

    .line 42
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    new-array v0, v3, [I

    .line 50
    const/4 v1, 0x4

    .line 52
    aput v1, v0, v2

    .line 53
    aput v3, v0, v4

    .line 55
    :goto_0
    aget v1, v0, v2

    .line 57
    aget v0, v0, v4

    .line 59
    iget v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->c:I

    .line 61
    and-int/2addr v2, v4

    .line 63
    const-string v5, "CAPABILITIES"

    .line 64
    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->d:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 68
    invoke-static {v2, v4}, Lcom/miui/electricrisk/AiGuardSceneService;->b(Lcom/miui/electricrisk/AiGuardSceneService;I)Landroid/content/Intent;

    .line 70
    move-result-object v2

    .line 73
    const-string v6, "PHONE_SCAM_SCENE"

    .line 74
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    move-result-object v1

    .line 79
    iget v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->c:I

    .line 80
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->d:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 86
    invoke-static {v2, v1}, Lcom/miui/electricrisk/f;->a(Lcom/miui/electricrisk/AiGuardSceneService;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 88
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->d:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 91
    invoke-static {v1}, Lcom/miui/electricrisk/AiGuardSceneService;->c(Lcom/miui/electricrisk/AiGuardSceneService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->d:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 100
    invoke-static {v1, p1}, Lcom/miui/electricrisk/AiGuardUtils;->isUsingCamera(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    move-result p1

    .line 105
    iget v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->c:I

    .line 106
    and-int/2addr v1, v3

    .line 108
    if-eqz v1, :cond_2

    .line 109
    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->d:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 113
    invoke-static {p1, v3}, Lcom/miui/electricrisk/AiGuardSceneService;->b(Lcom/miui/electricrisk/AiGuardSceneService;I)Landroid/content/Intent;

    .line 115
    move-result-object p1

    .line 118
    const-string v1, "VIDEO_SCAM_SCENE"

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    move-result-object p1

    .line 124
    iget v0, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->c:I

    .line 125
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->d:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 131
    invoke-static {v0, p1}, Lcom/miui/electricrisk/f;->a(Lcom/miui/electricrisk/AiGuardSceneService;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 133
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$d;->d:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 136
    invoke-static {p1}, Lcom/miui/electricrisk/AiGuardSceneService;->c(Lcom/miui/electricrisk/AiGuardSceneService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    move-result-object p1

    .line 141
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    :cond_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 145
    return-object p1

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v2, "Activity missing:"

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    sget-object p1, LKa/v;->a:LKa/v;

    .line 168
    return-object p1

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
    .line 178
.end method

.method public final k(Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/electricrisk/AiGuardSceneService$d;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
