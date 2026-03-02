.class public final synthetic Lcom/miui/electricrisk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/electricrisk/e;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/miui/electricrisk/e;->b:Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/electricrisk/e;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/miui/electricrisk/e;->b:Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;

    invoke-static {v0, v1}, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->k(Ljava/lang/reflect/Method;Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;)LKa/v;

    move-result-object v0

    return-object v0
.end method
