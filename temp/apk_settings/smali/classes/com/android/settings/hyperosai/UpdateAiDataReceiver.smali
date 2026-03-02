.class public Lcom/android/settings/hyperosai/UpdateAiDataReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string p2, "miui.intent.action.ACTION_AI_DATA_UPDATE"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    new-instance p0, Lcom/android/settings/hyperosai/AiDataQueryTask;

    invoke-direct {p0, p1}, Lcom/android/settings/hyperosai/AiDataQueryTask;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/hyperosai/AiDataQueryTask;->clearSharedPreferences()V

    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
