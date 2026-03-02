.class public Lcom/miui/bubbles/services/BubblesNotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/bubbles/services/BubblesNotificationHelper$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BubblesNotificationHelper"


# instance fields
.field private iUiProcessBinder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/bubbles/IUiProcessBinder;",
            ">;"
        }
    .end annotation
.end field

.field private mActiveBubbleApps:Ljava/lang/String;

.field private final mContentObserver:Landroid/database/ContentObserver;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/miui/bubbles/services/BubblesNotificationHelper$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/bubbles/services/BubblesNotificationHelper$1;-><init>(Lcom/miui/bubbles/services/BubblesNotificationHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/bubbles/services/BubblesNotificationHelper;->mContentObserver:Landroid/database/ContentObserver;

    .line 4
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/bubbles/services/BubblesNotificationHelper;->mContext:Landroid/content/Context;

    .line 5
    const-string v2, "miui_bubbles_pinned_apps"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v1, v3, v4, v0, v5}, Lcom/miui/common/utils/A;->n(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    move-result v1

    .line 8
    invoke-static {v0, v2, v1}, Lcom/miui/common/utils/x0;->d(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/bubbles/services/BubblesNotificationHelper;->mActiveBubbleApps:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/bubbles/services/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubblesNotificationHelper;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/bubbles/services/BubblesNotificationHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/services/BubblesNotificationHelper;->mActiveBubbleApps:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/bubbles/services/BubblesNotificationHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/services/BubblesNotificationHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/bubbles/services/BubblesNotificationHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/services/BubblesNotificationHelper;->mActiveBubbleApps:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/miui/bubbles/services/BubblesNotificationHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/bubbles/services/BubblesNotificationHelper$InstanceHolder;->a()Lcom/miui/bubbles/services/BubblesNotificationHelper;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesNotificationHelper;->iUiProcessBinder:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesNotificationHelper;->iUiProcessBinder:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/miui/bubbles/IUiProcessBinder;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "onNotificationPosted: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    const-string v2, "BubblesNotificationHelper"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/miui/bubbles/IUiProcessBinder;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "onNotificationPosted Exception: "

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    return-void

    .line 68
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/miui/bubbles/services/BubblesNotificationHelper;->mActiveBubbleApps:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/miui/bubbles/services/BubblesNotificationHelper;->mContext:Landroid/content/Context;

    .line 77
    invoke-static {p1}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 79
    move-result-object p1

    .line 82
    const/4 p2, 0x1

    .line 83
    const-string v0, "onNotificationPosted"

    .line 84
    invoke-virtual {p1, p2, v0}, Lcom/miui/bubbles/settings/BubblesSettings;->notifyBubbleAppChanged(ZLjava/lang/String;)V

    .line 86
    :cond_2
    return-void
    .line 89
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/bubbles/services/BubblesNotificationHelper;->iUiProcessBinder:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Lcom/miui/bubbles/IUiProcessBinder;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    :try_start_0
    invoke-interface {p2, p1}, Lcom/miui/bubbles/IUiProcessBinder;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string p3, "onNotificationRemoved Exception: "

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string p2, "BubblesNotificationHelper"

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

.method public setUiProcessBinder(Lcom/miui/bubbles/IUiProcessBinder;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/miui/bubbles/services/BubblesNotificationHelper;->iUiProcessBinder:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
    .line 9
.end method
