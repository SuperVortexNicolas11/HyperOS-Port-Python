.class Lmiui/notification/NotificationPanelActivity$LoadDataTask;
.super Landroid/os/AsyncTask;
.source "NotificationPanelActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/notification/NotificationPanelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/notification/NotificationPanelActivity;


# direct methods
.method constructor <init>(Lmiui/notification/NotificationPanelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/notification/NotificationPanelActivity$LoadDataTask;->this$0:Lmiui/notification/NotificationPanelActivity;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/notification/NotificationPanelActivity$LoadDataTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object p1, p0, Lmiui/notification/NotificationPanelActivity$LoadDataTask;->this$0:Lmiui/notification/NotificationPanelActivity;

    invoke-virtual {p1}, Lmiui/notification/NotificationPanelActivity;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lmiui/notification/NotificationPanelActivity;->mData:Ljava/util/List;

    .line 3
    iget-object p0, p0, Lmiui/notification/NotificationPanelActivity$LoadDataTask;->this$0:Lmiui/notification/NotificationPanelActivity;

    invoke-virtual {p0}, Lmiui/notification/NotificationPanelActivity;->getAppTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiui/notification/NotificationPanelActivity;->mAppTitle:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/notification/NotificationPanelActivity$LoadDataTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lmiui/notification/NotificationPanelActivity$LoadDataTask;->this$0:Lmiui/notification/NotificationPanelActivity;

    iget-object v0, p1, Lmiui/notification/NotificationPanelActivity;->mAppInfo:Landroid/widget/TextView;

    iget-object p1, p1, Lmiui/notification/NotificationPanelActivity;->mAppTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lmiui/notification/NotificationPanelActivity$LoadDataTask;->this$0:Lmiui/notification/NotificationPanelActivity;

    iget-object p1, p1, Lmiui/notification/NotificationPanelActivity;->mData:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiui/notification/NotificationPanelActivity$LoadDataTask;->this$0:Lmiui/notification/NotificationPanelActivity;

    iget-object p1, p1, Lmiui/notification/NotificationPanelActivity;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/notification/NotificationItem;

    .line 5
    iget-object v1, p0, Lmiui/notification/NotificationPanelActivity$LoadDataTask;->this$0:Lmiui/notification/NotificationPanelActivity;

    iget-object v2, v1, Lmiui/notification/NotificationPanelActivity;->mNotificationList:Lmiui/notification/NotificationRowLayout;

    invoke-static {v1, v0}, Lmiui/notification/NotificationPanelActivity;->access$000(Lmiui/notification/NotificationPanelActivity;Lmiui/notification/NotificationItem;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lmiui/notification/NotificationPanelActivity$LoadDataTask;->this$0:Lmiui/notification/NotificationPanelActivity;

    iget-object p1, p1, Lmiui/notification/NotificationPanelActivity;->mNoNotificationTips:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lmiui/notification/NotificationPanelActivity$LoadDataTask;->this$0:Lmiui/notification/NotificationPanelActivity;

    iget-object p1, p1, Lmiui/notification/NotificationPanelActivity;->mNotificationList:Lmiui/notification/NotificationRowLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p0, p0, Lmiui/notification/NotificationPanelActivity$LoadDataTask;->this$0:Lmiui/notification/NotificationPanelActivity;

    iget-object p1, p0, Lmiui/notification/NotificationPanelActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lmiui/notification/NotificationPanelActivity;->mOpenAnimation:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
