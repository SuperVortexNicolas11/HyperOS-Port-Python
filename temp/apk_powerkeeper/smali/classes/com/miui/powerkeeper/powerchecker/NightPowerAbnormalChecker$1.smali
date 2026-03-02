.class Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$1;
.super Landroid/content/BroadcastReceiver;
.source "NightPowerAbnormalChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->registerBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$1;->this$0:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$1;->this$0:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;

    .line 17
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->c(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)V

    .line 19
    :cond_1
    :goto_0
    return-void
    .line 22
.end method
