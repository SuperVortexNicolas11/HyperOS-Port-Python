.class Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->s0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder$a;->b:Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder$a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder$a;->b:Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;

    .line 2
    iget-object v0, v0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 4
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->y(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder$a;->b:Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;

    .line 16
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder$a;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->m(Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
