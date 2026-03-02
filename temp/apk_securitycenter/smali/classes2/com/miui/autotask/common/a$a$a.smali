.class final Lcom/miui/autotask/common/a$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/autotask/common/a$a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(ILPa/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/common/a$a$a;->b:I

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

    .line 1
    new-instance p1, Lcom/miui/autotask/common/a$a$a;

    .line 2
    iget v0, p0, Lcom/miui/autotask/common/a$a$a;->b:I

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/autotask/common/a$a$a;-><init>(ILPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/autotask/common/a$a$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/autotask/common/a$a$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/autotask/common/a$a$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/autotask/common/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "GeofenceManager"

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/miui/autotask/common/a$a$a;->a:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 11
    :try_start_0
    sget-object p1, Lcom/miui/autotask/common/a;->j:Lcom/miui/autotask/common/a$a;

    .line 14
    invoke-static {p1}, Lcom/miui/autotask/common/a$a;->c(Lcom/miui/autotask/common/a$a;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->connectPolarisServiceSync()V

    .line 20
    invoke-static {p1}, Lcom/miui/autotask/common/a$a;->d(Lcom/miui/autotask/common/a$a;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "PolarisVersion"

    .line 31
    invoke-static {p1}, Lcom/miui/autotask/common/a$a;->c(Lcom/miui/autotask/common/a$a;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->getPolarisServerVersion()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    invoke-static {p1}, Lcom/miui/autotask/common/a$a;->c(Lcom/miui/autotask/common/a$a;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->getPolarisServerVersion()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "get polaris service version = "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget v1, p0, Lcom/miui/autotask/common/a$a$a;->b:I

    .line 76
    invoke-virtual {p1, v1}, Lcom/miui/autotask/common/a$a;->e(I)Z

    .line 78
    move-result p1

    .line 81
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/miui/autotask/common/a;->r(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    const-string v1, "get version error, polaris service connect error!"

    .line 91
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 96
    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
    .line 106
.end method
