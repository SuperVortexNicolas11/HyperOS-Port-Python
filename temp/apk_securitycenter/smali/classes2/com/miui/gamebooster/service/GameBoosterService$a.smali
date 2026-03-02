.class Lcom/miui/gamebooster/service/GameBoosterService$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/GameBoosterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/GameBoosterService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/GameBoosterService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$a;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$a;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw3/a;->y()Z

    .line 12
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/miui/gamebooster/service/GameBoosterService;->C(Lcom/miui/gamebooster/service/GameBoosterService;Ljava/lang/Boolean;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "onChange: "

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$a;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 33
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->u(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const-string v0, "GameBoosterService"

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
    .line 51
.end method
