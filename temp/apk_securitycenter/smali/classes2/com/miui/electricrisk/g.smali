.class public final synthetic Lcom/miui/electricrisk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lcom/miui/electricrisk/AiGuardSceneService;

.field public final synthetic b:Lcom/miui/electricrisk/AiGuardSceneService$k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/electricrisk/AiGuardSceneService;Lcom/miui/electricrisk/AiGuardSceneService$k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/electricrisk/g;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    iput-object p2, p0, Lcom/miui/electricrisk/g;->b:Lcom/miui/electricrisk/AiGuardSceneService$k$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/electricrisk/g;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    iget-object v1, p0, Lcom/miui/electricrisk/g;->b:Lcom/miui/electricrisk/AiGuardSceneService$k$a;

    invoke-static {v0, v1}, Lcom/miui/electricrisk/AiGuardSceneService$k;->k(Lcom/miui/electricrisk/AiGuardSceneService;Lcom/miui/electricrisk/AiGuardSceneService$k$a;)LKa/v;

    move-result-object v0

    return-object v0
.end method
