.class final Lcom/miui/electricrisk/AiGuardSceneService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/electricrisk/AiGuardSceneService;

.field final synthetic b:I

.field final synthetic c:LZa/z;


# direct methods
.method constructor <init>(Lcom/miui/electricrisk/AiGuardSceneService;ILZa/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$b$a;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 2
    iput p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$b$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/miui/electricrisk/AiGuardSceneService$b$a;->c:LZa/z;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final a(LKa/n;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;

    .line 7
    iget v1, v0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;->e:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;->e:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;-><init>(Lcom/miui/electricrisk/AiGuardSceneService$b$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;->e:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget p1, v0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;->b:I

    .line 39
    iget-object v0, v0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/miui/electricrisk/AiGuardSceneService$b$a;

    .line 43
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, LKa/n;->a()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result p2

    .line 69
    invoke-virtual {p1}, LKa/n;->b()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    const/4 v2, 0x2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    if-eq p2, v2, :cond_3

    .line 79
    goto :goto_2

    .line 81
    :cond_3
    if-eqz p1, :cond_6

    .line 82
    iget-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService$b$a;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 84
    invoke-static {v0, p1}, Lcom/miui/electricrisk/AiGuardSceneService;->d(Lcom/miui/electricrisk/AiGuardSceneService;Ljava/lang/String;)Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$b$a;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 92
    invoke-static {p1, v3}, Lcom/miui/electricrisk/AiGuardSceneService;->b(Lcom/miui/electricrisk/AiGuardSceneService;I)Landroid/content/Intent;

    .line 94
    move-result-object p1

    .line 97
    const-string v0, "PHONE_SCAM_SCENE"

    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    move-result-object p1

    .line 103
    const-string v0, "CAPABILITIES"

    .line 104
    iget v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$b$a;->b:I

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService$b$a;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 112
    invoke-static {v0, p1}, Lcom/miui/electricrisk/f;->a(Lcom/miui/electricrisk/AiGuardSceneService;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 114
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$b$a;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 117
    invoke-static {p1}, Lcom/miui/electricrisk/AiGuardSceneService;->c(Lcom/miui/electricrisk/AiGuardSceneService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    const-string p1, "AiGuardDaemon"

    .line 126
    const-string v0, "Phone scam detection is starting."

    .line 128
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    goto :goto_2

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$b$a;->c:LZa/z;

    .line 134
    iget p1, p1, LZa/z;->a:I

    .line 136
    if-ne p1, v2, :cond_6

    .line 138
    iput-object p0, v0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;->a:Ljava/lang/Object;

    .line 140
    iput p2, v0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;->b:I

    .line 142
    iput v3, v0, Lcom/miui/electricrisk/AiGuardSceneService$b$a$a;->e:I

    .line 144
    const-wide/16 v2, 0x1f4

    .line 146
    invoke-static {v2, v3, v0}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_5

    .line 152
    return-object v1

    .line 154
    :cond_5
    move-object v0, p0

    .line 155
    move p1, p2

    .line 156
    :goto_1
    iget-object p2, v0, Lcom/miui/electricrisk/AiGuardSceneService$b$a;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 157
    invoke-static {p2}, Lcom/miui/electricrisk/AiGuardSceneService;->g(Lcom/miui/electricrisk/AiGuardSceneService;)V

    .line 159
    iget-object p2, v0, Lcom/miui/electricrisk/AiGuardSceneService$b$a;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 162
    invoke-static {p2}, Lcom/miui/electricrisk/AiGuardSceneService;->c(Lcom/miui/electricrisk/AiGuardSceneService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    move-result-object p2

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    move p2, p1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    move-object v0, p0

    .line 174
    :goto_3
    iget-object p1, v0, Lcom/miui/electricrisk/AiGuardSceneService$b$a;->c:LZa/z;

    .line 175
    iput p2, p1, LZa/z;->a:I

    .line 177
    sget-object p1, LKa/v;->a:LKa/v;

    .line 179
    return-object p1
    .line 181
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKa/n;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$b$a;->a(LKa/n;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
