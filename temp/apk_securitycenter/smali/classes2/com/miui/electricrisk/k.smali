.class public final synthetic Lcom/miui/electricrisk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnModeChangedListener;


# instance fields
.field public final synthetic a:Lcom/miui/electricrisk/AiGuardSceneService;

.field public final synthetic b:Landroid/media/AudioManager;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lnb/t;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/electricrisk/AiGuardSceneService;Landroid/media/AudioManager;Ljava/util/concurrent/atomic/AtomicReference;Lnb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/electricrisk/k;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    iput-object p2, p0, Lcom/miui/electricrisk/k;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/miui/electricrisk/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/miui/electricrisk/k;->d:Lnb/t;

    return-void
.end method


# virtual methods
.method public final onModeChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/electricrisk/k;->a:Lcom/miui/electricrisk/AiGuardSceneService;

    iget-object v1, p0, Lcom/miui/electricrisk/k;->b:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/miui/electricrisk/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/miui/electricrisk/k;->d:Lnb/t;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/electricrisk/AiGuardSceneService$l;->n(Lcom/miui/electricrisk/AiGuardSceneService;Landroid/media/AudioManager;Ljava/util/concurrent/atomic/AtomicReference;Lnb/t;I)V

    return-void
.end method
