.class public Lcom/android/settings/continuity/ContinuityOneTrackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/android/settings/continuity/ContinuityOneTrackHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/settings/continuity/ContinuityOneTrackHelper;
    .locals 2

    .line 33
    sget-object v0, Lcom/android/settings/continuity/ContinuityOneTrackHelper;->sInstance:Lcom/android/settings/continuity/ContinuityOneTrackHelper;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/android/settings/continuity/ContinuityOneTrackHelper;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/android/settings/continuity/ContinuityOneTrackHelper;->sInstance:Lcom/android/settings/continuity/ContinuityOneTrackHelper;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/android/settings/continuity/ContinuityOneTrackHelper;

    invoke-direct {v1}, Lcom/android/settings/continuity/ContinuityOneTrackHelper;-><init>()V

    sput-object v1, Lcom/android/settings/continuity/ContinuityOneTrackHelper;->sInstance:Lcom/android/settings/continuity/ContinuityOneTrackHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/settings/continuity/ContinuityOneTrackHelper;->sInstance:Lcom/android/settings/continuity/ContinuityOneTrackHelper;

    return-object v0
.end method


# virtual methods
.method public reportAppsMainSwitchStatus(Ljava/lang/Boolean;)V
    .locals 2

    .line 60
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string/jumbo v0, "page_name"

    const-string/jumbo v1, "\u5408\u76d6\u663e\u793a"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "item_title"

    const-string/jumbo v1, "\u5408\u76d6\u7ee7\u7eed\u4f7f\u7528"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u5f00"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u5173"

    .line 64
    :goto_0
    const-string v0, "after_set_status"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reportAppListTrackStatus: map="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContinuityOneTrackHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-string/jumbo p1, "preference_click"

    invoke-static {p1, p0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportAppsStatus(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 73
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string/jumbo v0, "page_name"

    const-string/jumbo v1, "\u5408\u76d6\u663e\u793a"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v0, "item_title"

    const-string/jumbo v1, "\u5408\u76d6\u7ee7\u7eed\u4f7f\u7528_\u5e94\u7528"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "app_package"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u5f00"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u5173"

    .line 78
    :goto_0
    const-string p2, "after_set_status"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "reportAppListTrackStatus: map="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ContinuityOneTrackHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const-string/jumbo p1, "preference_click"

    invoke-static {p1, p0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportScreenStatus(I)V
    .locals 2

    .line 47
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string/jumbo v0, "page_name"

    const-string/jumbo v1, "\u5408\u76d6\u663e\u793a"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "item_title"

    const-string/jumbo v1, "\u5408\u76d6\u5916\u5c4f\u72b6\u6001"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 50
    const-string/jumbo p1, "\u76f4\u63a5\u606f\u5c4f"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u663e\u793a\u9501\u5c4f"

    .line 51
    :goto_0
    const-string v0, "after_set_status"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reportScreenStatus: map="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContinuityOneTrackHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const-string/jumbo p1, "preference_click"

    invoke-static {p1, p0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
