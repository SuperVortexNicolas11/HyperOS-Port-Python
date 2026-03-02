.class Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/NetworkAssistantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PopupRunnable"
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/networkassistant/ui/NetworkAssistantActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonText:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final isShow:Z

.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->activityRef:Ljava/lang/ref/WeakReference;

    .line 10
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->isShow:Z

    .line 12
    iput-object p3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->content:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->buttonText:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->phoneNumber:Ljava/lang/String;

    .line 18
    return-void
    .line 20
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->isShow:Z

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->content:Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->buttonText:Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-static {v1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 41
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->phoneNumber:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Lcom/miui/networkassistant/config/CommonConfig;->hasSetTrafficReminder(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    invoke-static {v1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 53
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->phoneNumber:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Lcom/miui/networkassistant/config/CommonConfig;->hasShortCutKeyClosed(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->o1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 65
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    move-result-object v2

    .line 74
    const v3, 0x7f0e0041    # @layout/activity_networkassistant 'res/layout/activity_networkassistant.xml'

    .line 75
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 82
    new-instance v3, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 83
    invoke-direct {v3, v0, v2}, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 85
    invoke-static {v0, v3}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->v1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;)V

    .line 88
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->o1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 91
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->o1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 97
    move-result-object v2

    .line 100
    new-instance v3, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable$1;

    .line 101
    invoke-direct {v3, p0, v0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable$1;-><init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/content/Context;)V

    .line 103
    invoke-virtual {v2, v3}, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->setPopupWindowClickListener(Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow$OnPopUpWindowClickListener;)V

    .line 106
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->o1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 109
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->content:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->setText(Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->o1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 118
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->buttonText:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->setButtonText(Ljava/lang/String;)V

    .line 124
    :cond_1
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->o1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->show()V

    .line 131
    :cond_2
    :goto_0
    return-void
    .line 134
.end method
