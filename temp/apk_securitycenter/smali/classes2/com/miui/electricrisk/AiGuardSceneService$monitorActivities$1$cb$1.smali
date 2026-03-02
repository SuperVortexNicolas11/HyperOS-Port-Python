.class public final Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;
.super Lmiui/process/IActivityChangeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1",
        "Lmiui/process/IActivityChangeListener$Stub;",
        "Landroid/content/ComponentName;",
        "lastActivityComponent",
        "curActivityComponent",
        "LKa/v;",
        "onActivityChanged",
        "(Landroid/content/ComponentName;Landroid/content/ComponentName;)V",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/electricrisk/AiGuardSceneService;

.field final synthetic n:Lnb/t;


# direct methods
.method constructor <init>(Lcom/miui/electricrisk/AiGuardSceneService;Lnb/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 2
    iput-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;->n:Lnb/t;

    .line 4
    invoke-direct {p0}, Lmiui/process/IActivityChangeListener$Stub;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onActivityChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "lastActivityComponent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "curActivityComponent"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 12
    invoke-static {v0}, Lcom/miui/electricrisk/AiGuardSceneService;->e(Lcom/miui/electricrisk/AiGuardSceneService;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;->n:Lnb/t;

    .line 21
    invoke-static {p1, p2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 23
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lnb/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
    .line 30
.end method
