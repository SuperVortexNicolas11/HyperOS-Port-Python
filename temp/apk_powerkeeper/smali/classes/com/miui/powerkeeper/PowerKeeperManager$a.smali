.class Lcom/miui/powerkeeper/PowerKeeperManager$a;
.super Ljava/lang/Object;
.source "PowerKeeperManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/PowerKeeperManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->increaseStartTimes()V

    .line 2
    return-void
    .line 5
.end method
