.class Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->H0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder$b;->b:Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;

    .line 2
    iput p2, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder$b;->a:I

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
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder$b;->b:Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;

    .line 2
    iget-object v0, v0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 4
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 10
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder$b;->a:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/service/J;->R(I)V

    .line 16
    return-void
    .line 19
.end method
