.class public final Lcom/miui/electricrisk/AiGuardSceneService$a$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/electricrisk/AiGuardSceneService;

.field final synthetic b:Lnb/t;


# direct methods
.method constructor <init>(Lcom/miui/electricrisk/AiGuardSceneService;Lnb/t;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$a$a;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 2
    iput-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$a$a;->b:Lnb/t;

    .line 4
    invoke-direct {p0, p3}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService$a$a;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 2
    invoke-static {v0}, Lcom/miui/electricrisk/AiGuardSceneService;->e(Lcom/miui/electricrisk/AiGuardSceneService;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService$a$a;->b:Lnb/t;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lnb/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
    .line 24
.end method
