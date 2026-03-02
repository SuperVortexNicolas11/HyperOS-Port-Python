.class public abstract Lcom/xiaomi/joyose/smartop/gamebooster/control/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "/sys/module/turbo_sched/parameters/minor_window_app"

    .line 7
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/p;->g(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const-string v1, "/sys/module/turbo_sched/parameters/"

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "/sys/module/migt/parameters/minor_window_app"

    .line 18
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/p;->g(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    const-string v1, "/sys/module/migt/parameters/"

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "/sys/module/metis/parameters/"

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "minor_window_app"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/d;->a:Ljava/lang/String;

    .line 43
    return-void
    .line 45
.end method
