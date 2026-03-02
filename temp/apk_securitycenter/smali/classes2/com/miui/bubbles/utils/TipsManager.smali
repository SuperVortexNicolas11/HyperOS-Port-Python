.class public Lcom/miui/bubbles/utils/TipsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_GAME_BOOSTER:Ljava/lang/String; = "gb_boosting"

.field private static final SHOW_BUBBLE_TIP_IN_GAME_MODE:Ljava/lang/String; = "show_bubble_tip_in_game_mode"

.field private static final SP_KEY_BUBBLE_BARRAGE_TIP_CASE1:Ljava/lang/String; = "bubble_tips_1"

.field private static final SP_KEY_BUBBLE_BARRAGE_TIP_CASE2:Ljava/lang/String; = "bubble_tips_2"

.field private static final TAG:Ljava/lang/String; = "TipsManager"

.field public static final TIP_TYPE_BARRAGE_CASE1:I = 0x1

.field public static final TIP_TYPE_BARRAGE_CASE2:I = 0x2

.field public static final TIP_TYPE_BARRAGE_CASE3:I = 0x3

.field private static volatile sInstance:Lcom/miui/bubbles/utils/TipsManager;

.field private static final sTipText:Landroid/util/SparseIntArray;


# instance fields
.field private isBubbleBarrageTipShownForCase1:Z

.field private isBubbleBarrageTipShownForCase2:Z

.field private isSupportBubbleTips:Z

.field private final mContentObserver:Landroid/database/ContentObserver;

.field private mIsGameMode:Z

.field private final mSharedPreferences:Landroid/content/SharedPreferences;

.field private final mTipContentObserver:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/bubbles/utils/TipsManager;->sTipText:Landroid/util/SparseIntArray;

    .line 7
    sget v1, Lcom/miui/bubbles/R$string;->bubble_mode_barrage_tips:I

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const/4 v1, 0x3

    .line 19
    sget v2, Lcom/miui/bubbles/R$string;->bubble_mode_barrage_switch_tips:I

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    return-void
    .line 25
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/bubbles/utils/TipsManager;->mIsGameMode:Z

    .line 6
    new-instance v1, Lcom/miui/bubbles/utils/TipsManager$1;

    .line 8
    new-instance v2, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/miui/bubbles/utils/TipsManager$1;-><init>(Lcom/miui/bubbles/utils/TipsManager;Landroid/os/Handler;)V

    .line 19
    iput-object v1, p0, Lcom/miui/bubbles/utils/TipsManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 22
    new-instance v1, Lcom/miui/bubbles/utils/TipsManager$2;

    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/miui/bubbles/utils/TipsManager$2;-><init>(Lcom/miui/bubbles/utils/TipsManager;Landroid/os/Handler;)V

    .line 35
    iput-object v1, p0, Lcom/miui/bubbles/utils/TipsManager;->mTipContentObserver:Landroid/database/ContentObserver;

    .line 38
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 40
    move-result-object v1

    .line 43
    const-string v2, "miui_bubbles_settings"

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/miui/bubbles/utils/TipsManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 50
    invoke-direct {p0}, Lcom/miui/bubbles/utils/TipsManager;->init()V

    .line 52
    return-void
    .line 55
.end method

.method static bridge synthetic a(Lcom/miui/bubbles/utils/TipsManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/bubbles/utils/TipsManager;->mIsGameMode:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/bubbles/utils/TipsManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/bubbles/utils/TipsManager;->mIsGameMode:Z

    return-void
.end method

.method private canShowTips(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/bubbles/utils/TipsManager;->isSupportBubbleTips:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    iget-boolean v0, p0, Lcom/miui/bubbles/utils/TipsManager;->mIsGameMode:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/miui/bubbles/settings/BubblesSettings;->isBubbleNotificationSwitchOpen()Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    return v1

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    if-ne p2, v2, :cond_3

    .line 28
    iget-boolean p2, p0, Lcom/miui/bubbles/utils/TipsManager;->isBubbleBarrageTipShownForCase1:Z

    .line 30
    if-nez p2, :cond_2

    .line 32
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/settings/BubblesSettings;->isBubbleNotificationApp(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/miui/bubbles/settings/BubblesSettings;->isShowBarrageInGameScene()Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    move v1, v2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    const/4 p1, 0x2

    .line 48
    if-ne p2, p1, :cond_5

    .line 49
    iget-boolean p1, p0, Lcom/miui/bubbles/utils/TipsManager;->isBubbleBarrageTipShownForCase2:Z

    .line 51
    if-nez p1, :cond_4

    .line 53
    invoke-virtual {v0}, Lcom/miui/bubbles/settings/BubblesSettings;->hasNotificationBubbles()Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {v0}, Lcom/miui/bubbles/settings/BubblesSettings;->isShowBarrageInGameScene()Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    move v1, v2

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    const/4 p1, 0x3

    .line 69
    if-ne p2, p1, :cond_6

    .line 70
    invoke-virtual {v0}, Lcom/miui/bubbles/settings/BubblesSettings;->hasNotificationBubbles()Z

    .line 72
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_6
    :goto_0
    return v1
    .line 77
.end method

.method public static getInstance()Lcom/miui/bubbles/utils/TipsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/bubbles/utils/TipsManager;->sInstance:Lcom/miui/bubbles/utils/TipsManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/bubbles/utils/TipsManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/bubbles/utils/TipsManager;->sInstance:Lcom/miui/bubbles/utils/TipsManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/bubbles/utils/TipsManager;

    .line 13
    invoke-direct {v1}, Lcom/miui/bubbles/utils/TipsManager;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/bubbles/utils/TipsManager;->sInstance:Lcom/miui/bubbles/utils/TipsManager;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/bubbles/utils/TipsManager;->sInstance:Lcom/miui/bubbles/utils/TipsManager;

    .line 27
    return-object v0
    .line 29
.end method

.method private init()V
    .locals 7

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/bubbles/settings/BubblesSettings;->isBubbleNotificationSupport(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/miui/bubbles/utils/TipsManager;->isSupportBubbleTips:Z

    .line 21
    invoke-virtual {p0}, Lcom/miui/bubbles/utils/TipsManager;->isBubbleBarrageTipShownForCase1()Z

    .line 23
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/miui/bubbles/utils/TipsManager;->isBubbleBarrageTipShownForCase1:Z

    .line 27
    invoke-direct {p0}, Lcom/miui/bubbles/utils/TipsManager;->isBubbleBarrageTipShownForCase2()Z

    .line 29
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/miui/bubbles/utils/TipsManager;->isBubbleBarrageTipShownForCase2:Z

    .line 33
    iget-boolean v0, p0, Lcom/miui/bubbles/utils/TipsManager;->isSupportBubbleTips:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 39
    move-result-object v0

    .line 42
    const-string v3, "gb_boosting"

    .line 43
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/miui/bubbles/utils/TipsManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 49
    const/4 v6, -0x1

    .line 51
    invoke-static {v0, v4, v2, v5, v6}, Lcom/miui/common/utils/A;->n(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 52
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 63
    move-result v4

    .line 66
    invoke-static {v0, v3, v2, v4}, Lcom/miui/common/utils/x0;->c(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 67
    move-result v0

    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    goto :goto_1

    .line 73
    :cond_1
    move v1, v2

    .line 74
    :goto_1
    iput-boolean v1, p0, Lcom/miui/bubbles/utils/TipsManager;->mIsGameMode:Z

    .line 75
    :cond_2
    return-void
    .line 77
.end method

.method private isBubbleBarrageTipShownForCase2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/utils/TipsManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "bubble_tips_2"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private setBubbleBarrageTipShownForCase1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/utils/TipsManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "bubble_tips_1"

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
    .line 18
.end method

.method private setBubbleBarrageTipShownForCase2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/utils/TipsManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "bubble_tips_2"

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public isBubbleBarrageTipShownForCase1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/utils/TipsManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "bubble_tips_1"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isShownBubbleTipsInGameMode(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "show_bubble_tip_in_game_mode"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public isSupportBubbleTips()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/bubbles/utils/TipsManager;->isSupportBubbleTips:Z

    .line 2
    return v0
    .line 4
.end method

.method public registerTipContentObserver()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "show_bubble_tip_in_game_mode"

    .line 10
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/miui/bubbles/utils/TipsManager;->mTipContentObserver:Landroid/database/ContentObserver;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    return-void
.end method

.method public setShowBubbleTipsInGameMode(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "show_bubble_tip_in_game_mode"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    return-void
    .line 12
.end method

.method public showBarrageTips(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/miui/bubbles/utils/TipsManager;->sTipText:Landroid/util/SparseIntArray;

    .line 4
    const/4 v3, -0x1

    .line 6
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    move-result v2

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 13
    move-result-object v3

    .line 16
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    const-class v3, Lcom/miui/gamebooster/utils/GameBoxToastHelper;

    .line 25
    sget-object v4, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->INSTANCE:Lcom/miui/gamebooster/utils/GameBoxToastHelper;

    .line 27
    const-string v4, "showBubbleNotificationConflictIfNeed"

    .line 29
    new-array v5, v1, [Ljava/lang/Class;

    .line 31
    const-class v6, Ljava/lang/String;

    .line 33
    aput-object v6, v5, v0

    .line 35
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    aput-object v2, v6, v0

    .line 39
    invoke-static {v3, v4, v5, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "fail call showToast: "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    const-string v2, "TipsManager"

    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_0
    if-ne p1, v1, :cond_0

    .line 72
    iput-boolean v1, p0, Lcom/miui/bubbles/utils/TipsManager;->isBubbleBarrageTipShownForCase1:Z

    .line 74
    invoke-direct {p0}, Lcom/miui/bubbles/utils/TipsManager;->setBubbleBarrageTipShownForCase1()V

    .line 76
    goto :goto_1

    .line 79
    :cond_0
    const/4 v0, 0x2

    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    iput-boolean v1, p0, Lcom/miui/bubbles/utils/TipsManager;->isBubbleBarrageTipShownForCase2:Z

    .line 83
    invoke-direct {p0}, Lcom/miui/bubbles/utils/TipsManager;->setBubbleBarrageTipShownForCase2()V

    .line 85
    :cond_1
    :goto_1
    return-void
    .line 88
.end method

.method public showBarrageTipsIfNeed(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/bubbles/utils/TipsManager;->canShowTips(Ljava/lang/String;I)Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/bubbles/utils/TipsManager;->showBarrageTips(I)V

    .line 9
    return-void
    .line 12
.end method
