.class final Lcom/miui/autotask/common/a$c$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/autotask/common/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/autotask/common/a;


# direct methods
.method constructor <init>(Lcom/miui/autotask/common/a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/common/a$c$a;->b:Lcom/miui/autotask/common/a;

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
    new-instance p1, Lcom/miui/autotask/common/a$c$a;

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/common/a$c$a;->b:Lcom/miui/autotask/common/a;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/autotask/common/a$c$a;-><init>(Lcom/miui/autotask/common/a;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/autotask/common/a$c$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/autotask/common/a$c$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/autotask/common/a$c$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/autotask/common/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "GeofenceManager"

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/miui/autotask/common/a$c$a;->a:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 11
    :try_start_0
    const-string p1, "init polaris service"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/miui/autotask/common/a$c$a;->b:Lcom/miui/autotask/common/a;

    .line 19
    invoke-static {p1}, Lcom/miui/autotask/common/a;->j(Lcom/miui/autotask/common/a;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 21
    move-result-object v1

    .line 24
    sget-object v2, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;->Geofence:Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;

    .line 25
    invoke-virtual {v1, v2}, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;->getSubService(Lcom/xiaomi/gnss/polaris/sdk/PolarisManager$ServiceType;)Lcom/xiaomi/gnss/polaris/sdk/IChildService;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type com.xiaomi.gnss.polaris.sdk.geofence.PolarisGeofenceService"

    .line 31
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;

    .line 36
    invoke-static {p1, v1}, Lcom/miui/autotask/common/a;->q(Lcom/miui/autotask/common/a;Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;)V

    .line 38
    iget-object p1, p0, Lcom/miui/autotask/common/a$c$a;->b:Lcom/miui/autotask/common/a;

    .line 41
    invoke-static {p1}, Lcom/miui/autotask/common/a;->o(Lcom/miui/autotask/common/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v1, "connect Geofence Service fail"

    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 53
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
    .line 63
.end method
