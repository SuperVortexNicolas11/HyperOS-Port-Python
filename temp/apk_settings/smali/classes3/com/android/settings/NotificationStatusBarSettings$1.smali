.class Lcom/android/settings/NotificationStatusBarSettings$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/NotificationStatusBarSettings;->checkAINotificationEnable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/NotificationStatusBarSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/NotificationStatusBarSettings;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/android/settings/NotificationStatusBarSettings$1;->this$0:Lcom/android/settings/NotificationStatusBarSettings;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings$1;->this$0:Lcom/android/settings/NotificationStatusBarSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x2329

    invoke-static {p0, p1}, Lcom/android/settings/utils/StatusBarUtils;->LLMCapabilityisSupport(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    invoke-virtual {p0, p1}, Lcom/android/settings/NotificationStatusBarSettings$1;->doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPostExecute: result= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationStatusBarSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lcom/android/settings/NotificationStatusBarSettings$1;->this$0:Lcom/android/settings/NotificationStatusBarSettings;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/android/settings/NotificationStatusBarSettings;->-$$Nest$fputmAINotificationEnable(Lcom/android/settings/NotificationStatusBarSettings;Z)V

    .line 250
    iget-object p0, p0, Lcom/android/settings/NotificationStatusBarSettings$1;->this$0:Lcom/android/settings/NotificationStatusBarSettings;

    invoke-static {p0}, Lcom/android/settings/NotificationStatusBarSettings;->-$$Nest$mupdateAINotificationPreferenceVisible(Lcom/android/settings/NotificationStatusBarSettings;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 239
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/settings/NotificationStatusBarSettings$1;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
