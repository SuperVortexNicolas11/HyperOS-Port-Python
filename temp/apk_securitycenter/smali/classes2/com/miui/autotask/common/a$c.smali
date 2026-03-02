.class final Lcom/miui/autotask/common/a$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/autotask/common/a;->M(Llb/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/autotask/common/a;

.field final synthetic c:Llb/K;


# direct methods
.method constructor <init>(Lcom/miui/autotask/common/a;Llb/K;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/common/a$c;->b:Lcom/miui/autotask/common/a;

    .line 2
    iput-object p2, p0, Lcom/miui/autotask/common/a$c;->c:Llb/K;

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

    .line 1
    new-instance p1, Lcom/miui/autotask/common/a$c;

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/common/a$c;->b:Lcom/miui/autotask/common/a;

    .line 4
    iget-object v1, p0, Lcom/miui/autotask/common/a$c;->c:Llb/K;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/miui/autotask/common/a$c;-><init>(Lcom/miui/autotask/common/a;Llb/K;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/autotask/common/a$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/autotask/common/a$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/autotask/common/a$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/autotask/common/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "GeofenceManager"

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/miui/autotask/common/a$c;->a:I

    .line 8
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/miui/autotask/common/a$c;->b:Lcom/miui/autotask/common/a;

    .line 30
    invoke-static {p1}, Lcom/miui/autotask/common/a;->j(Lcom/miui/autotask/common/a;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->connectPolarisServiceSync()V

    .line 36
    iget-object p1, p0, Lcom/miui/autotask/common/a$c;->b:Lcom/miui/autotask/common/a;

    .line 39
    invoke-static {p1}, Lcom/miui/autotask/common/a;->j(Lcom/miui/autotask/common/a;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->getPolarisServerVersion()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "save polaris service version = "

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p1, p0, Lcom/miui/autotask/common/a$c;->b:Lcom/miui/autotask/common/a;

    .line 69
    invoke-static {p1}, Lcom/miui/autotask/common/a;->m(Lcom/miui/autotask/common/a;)Landroid/content/SharedPreferences;

    .line 71
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p1

    .line 78
    const-string v2, "PolarisVersion"

    .line 79
    iget-object v4, p0, Lcom/miui/autotask/common/a$c;->b:Lcom/miui/autotask/common/a;

    .line 81
    invoke-static {v4}, Lcom/miui/autotask/common/a;->j(Lcom/miui/autotask/common/a;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 83
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->getPolarisServerVersion()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 90
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string v2, "polaris service connect error!"

    .line 100
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :goto_0
    sget-object p1, Lcom/miui/autotask/common/a;->j:Lcom/miui/autotask/common/a$a;

    .line 105
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 107
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/miui/autotask/common/a$a;->e(I)Z

    .line 111
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/miui/autotask/common/a$c;->c:Llb/K;

    .line 117
    new-instance v0, Lcom/miui/autotask/common/a$c$a;

    .line 119
    iget-object v2, p0, Lcom/miui/autotask/common/a$c;->b:Lcom/miui/autotask/common/a;

    .line 121
    const/4 v4, 0x0

    .line 123
    invoke-direct {v0, v2, v4}, Lcom/miui/autotask/common/a$c$a;-><init>(Lcom/miui/autotask/common/a;LPa/e;)V

    .line 124
    iput v3, p0, Lcom/miui/autotask/common/a$c;->a:I

    .line 127
    invoke-static {p1, v0, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_2

    .line 133
    return-object v1

    .line 135
    :cond_2
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 136
    return-object p1
    .line 138
.end method
