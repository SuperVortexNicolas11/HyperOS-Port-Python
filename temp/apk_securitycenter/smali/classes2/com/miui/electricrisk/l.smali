.class public final synthetic Lcom/miui/electricrisk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Landroid/media/AudioManager;

.field public final synthetic b:Landroid/media/AudioManager$OnModeChangedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;Landroid/media/AudioManager$OnModeChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/electricrisk/l;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/miui/electricrisk/l;->b:Landroid/media/AudioManager$OnModeChangedListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/electricrisk/l;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/miui/electricrisk/l;->b:Landroid/media/AudioManager$OnModeChangedListener;

    invoke-static {v0, v1}, Lcom/miui/electricrisk/AiGuardSceneService$l;->k(Landroid/media/AudioManager;Landroid/media/AudioManager$OnModeChangedListener;)LKa/v;

    move-result-object v0

    return-object v0
.end method
