.class Lcom/android/settings/ResetNetwork$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/ResetNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/ResetNetwork;


# direct methods
.method constructor <init>(Lcom/android/settings/ResetNetwork;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/settings/ResetNetwork$1;->this$0:Lcom/android/settings/ResetNetwork;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 144
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.telephony.action.DEFAULT_SUBSCRIPTION_CHANGED"

    if-eq p1, p2, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object p0, p0, Lcom/android/settings/ResetNetwork$1;->this$0:Lcom/android/settings/ResetNetwork;

    invoke-static {p0}, Lcom/android/settings/ResetNetwork;->-$$Nest$mgetActiveSubscriptionInfoList(Lcom/android/settings/ResetNetwork;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/ResetNetwork;->-$$Nest$mestablishInitialState(Lcom/android/settings/ResetNetwork;Ljava/util/List;)V

    return-void
.end method
