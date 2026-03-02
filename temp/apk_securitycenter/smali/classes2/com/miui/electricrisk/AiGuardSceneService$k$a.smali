.class public final Lcom/miui/electricrisk/AiGuardSceneService$k$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/electricrisk/AiGuardSceneService;

.field final synthetic b:Lnb/t;


# direct methods
.method constructor <init>(Lcom/miui/electricrisk/AiGuardSceneService;Lnb/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$k$a;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 2
    iput-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$k$a;->b:Lnb/t;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$k$a;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 2
    invoke-static {p1}, Lcom/miui/electricrisk/AiGuardSceneService;->e(Lcom/miui/electricrisk/AiGuardSceneService;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    const-string p1, "pkg"

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$k$a;->b:Lnb/t;

    .line 21
    invoke-interface {p2, p1}, Lnb/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p1}, Lnb/k;->b(Ljava/lang/Object;)Lnb/k;

    .line 27
    :cond_1
    return-void
    .line 30
.end method
