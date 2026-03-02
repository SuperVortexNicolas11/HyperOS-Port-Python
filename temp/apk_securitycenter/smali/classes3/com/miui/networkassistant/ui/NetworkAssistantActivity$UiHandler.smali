.class Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/NetworkAssistantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UiHandler"
.end annotation


# static fields
.field static final MSG_START_ANIM_0:I = 0x4

.field static final MSG_START_ANIM_1:I = 0x5

.field static final MSG_TRAFFIC_INIT_DATA:I = 0x1

.field static final MSG_TRAFFIC_UPDATE_DATA_0:I = 0x2

.field static final MSG_TRAFFIC_UPDATE_DATA_1:I = 0x3


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/networkassistant/ui/NetworkAssistantActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;->activityRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const-string v0, "NAMainActivity"

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;->activityRef:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_5

    .line 18
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq p1, v3, :cond_4

    .line 22
    const/4 v3, 0x3

    .line 24
    if-eq p1, v3, :cond_3

    .line 25
    const/4 v3, 0x4

    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    const/4 v3, 0x5

    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->k1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 35
    move-result-object p1

    .line 38
    aget-object p1, p1, v2

    .line 39
    invoke-interface {p1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->isFinished()Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    invoke-interface {p1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->isConfigUpdated()Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->h1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 53
    move-result-object p1

    .line 56
    aget-object p1, p1, v2

    .line 57
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficTcResultCode()I

    .line 59
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->m1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;

    .line 65
    move-result-object p1

    .line 68
    aget-object p1, p1, v2

    .line 69
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/MainTrafficUsedView;->startAnim()V

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "onTrafficCorrected:isFinished  startAnim() slotNum:"

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string v1, "Exception"

    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v1, v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->D1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;I)V

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v1, v4}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->D1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;I)V

    .line 106
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->x1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 110
    :cond_6
    :goto_0
    return-void
    .line 113
.end method
