.class public abstract Lcom/miui/apppredict/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/xiaomi/onetrack/OneTrack;

.field public static final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 6
    invoke-direct {v1}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    .line 8
    const-string v2, "31000000225"

    .line 11
    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "predict"

    .line 17
    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAutoTrackActivityAction(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 28
    move-result-object v1

    .line 31
    sget-object v3, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 32
    invoke-virtual {v1, v3}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setGAIDEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 46
    move-result-object v0

    .line 49
    sput-object v0, Lcom/miui/apppredict/utils/n;->a:Lcom/xiaomi/onetrack/OneTrack;

    .line 50
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "predict_sp_key"

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 62
    return-void
    .line 64
.end method

.method public static a(I)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/miui/apppredict/utils/n;->e(I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v2

    .line 12
    const-string v3, "bayes_new_predict_count_new"

    .line 13
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Lcom/miui/apppredict/utils/g;->j(J)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    const-string v5, ""

    .line 27
    const-string v6, "bayes_new_predict_date_new"

    .line 29
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v7

    .line 38
    const/4 v8, 0x1

    .line 39
    if-nez v7, :cond_0

    .line 40
    invoke-static {v5, v1}, Lcom/miui/apppredict/utils/n;->k(Ljava/lang/String;I)V

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 48
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object p0

    .line 56
    invoke-interface {p0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v0

    .line 68
    add-int/2addr v2, v8

    .line 69
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object p0

    .line 73
    add-int/2addr v1, v8

    .line 74
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p0

    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    :goto_0
    return-void
    .line 82
.end method

.method public static b(I)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/miui/apppredict/utils/n;->f(I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v2

    .line 12
    const-string v3, "bayes_predict_count_new"

    .line 13
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Lcom/miui/apppredict/utils/g;->j(J)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    const-string v5, ""

    .line 27
    const-string v6, "bayes_predict_date_new"

    .line 29
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v7

    .line 38
    const/4 v8, 0x1

    .line 39
    if-nez v7, :cond_0

    .line 40
    invoke-static {v5, v1}, Lcom/miui/apppredict/utils/n;->j(Ljava/lang/String;I)V

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 48
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object p0

    .line 56
    invoke-interface {p0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v0

    .line 68
    add-int/2addr v2, v8

    .line 69
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object p0

    .line 73
    add-int/2addr v1, v8

    .line 74
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p0

    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    :goto_0
    return-void
    .line 82
.end method

.method public static c(I)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/miui/apppredict/utils/n;->g(I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v2

    .line 12
    const-string v3, "commixture_predict_count_new"

    .line 13
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Lcom/miui/apppredict/utils/g;->j(J)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    const-string v5, ""

    .line 27
    const-string v6, "commixture_predict_date_new"

    .line 29
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v7

    .line 38
    const/4 v8, 0x1

    .line 39
    if-nez v7, :cond_0

    .line 40
    invoke-static {v5, v1}, Lcom/miui/apppredict/utils/n;->o(Ljava/lang/String;I)V

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 48
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object p0

    .line 56
    invoke-interface {p0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v0

    .line 68
    add-int/2addr v2, v8

    .line 69
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object p0

    .line 73
    add-int/2addr v1, v8

    .line 74
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p0

    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    :goto_0
    return-void
    .line 82
.end method

.method public static d(I)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/miui/apppredict/utils/n;->h(I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v2

    .line 12
    const-string v3, "predict_count"

    .line 13
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Lcom/miui/apppredict/utils/g;->j(J)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    const-string v5, ""

    .line 27
    const-string v6, "predict_date"

    .line 29
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v7

    .line 38
    const/4 v8, 0x1

    .line 39
    if-nez v7, :cond_0

    .line 40
    invoke-static {v5, v1}, Lcom/miui/apppredict/utils/n;->n(Ljava/lang/String;I)V

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 48
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object p0

    .line 56
    invoke-interface {p0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    invoke-static {}, LV1/c;->f()LV1/c;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p0}, LV1/c;->m()V

    .line 68
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v0

    .line 75
    add-int/2addr v2, v8

    .line 76
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object p0

    .line 80
    add-int/2addr v1, v8

    .line 81
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    :goto_0
    return-void
    .line 89
.end method

.method private static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "bayes_new_click_app_index_count_new"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method private static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "bayes_click_app_index_count_new"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method private static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "commixture_click_app_index_count_new"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method private static h(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "click_app_index_count"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "app_widget_click_package"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 15
    const-string p1, "app_widget_click_index"

    .line 16
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p0, "app_widget_2x4_click_time"

    .line 21
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    sget-object p1, Lcom/miui/apppredict/utils/n;->a:Lcom/xiaomi/onetrack/OneTrack;

    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
    .line 31
.end method

.method private static j(Ljava/lang/String;I)V
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    sget-object v1, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/16 v4, 0x14

    .line 18
    if-ge v3, v4, :cond_2

    .line 20
    invoke-static {v3}, Lcom/miui/apppredict/utils/n;->f(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 25
    sget-object v5, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v5

    .line 31
    if-lez v5, :cond_1

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    const/16 v3, -0x64

    .line 50
    invoke-static {v3}, Lcom/miui/apppredict/utils/n;->f(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    const-string v4, "no_top_20_count_new"

    .line 56
    sget-object v5, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 58
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    move-result v5

    .line 63
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v4, "bayes_predict_count_new"

    .line 67
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    const-string p1, "predict_date"

    .line 78
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    :goto_3
    const-string p0, "bayes_predict_data_new"

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lcom/miui/apppredict/utils/n;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
    .line 96
.end method

.method private static k(Ljava/lang/String;I)V
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    sget-object v1, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/16 v4, 0x14

    .line 18
    if-ge v3, v4, :cond_2

    .line 20
    invoke-static {v3}, Lcom/miui/apppredict/utils/n;->e(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 25
    sget-object v5, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v5

    .line 31
    if-lez v5, :cond_1

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    const/16 v3, -0x64

    .line 50
    invoke-static {v3}, Lcom/miui/apppredict/utils/n;->e(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    const-string v4, "bayes_new_no_top_20_count_new"

    .line 56
    sget-object v5, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 58
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    move-result v5

    .line 63
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v4, "bayes_new_predict_count_new"

    .line 67
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    const-string p1, "predict_date"

    .line 78
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    :goto_3
    const-string p0, "bayes_new_predict_data_new"

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lcom/miui/apppredict/utils/n;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
    .line 96
.end method

.method public static l(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "train_bayes_new_configuration"

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/miui/apppredict/utils/n;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public static m(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "train_bayes_configuration"

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/miui/apppredict/utils/n;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method private static n(Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "no_in_map_count"

    .line 2
    if-gtz p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    sget-object v2, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/16 v5, 0x14

    .line 20
    if-ge v4, v5, :cond_2

    .line 22
    invoke-static {v4}, Lcom/miui/apppredict/utils/n;->h(I)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 27
    sget-object v6, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v6

    .line 33
    if-lez v6, :cond_1

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 39
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, -0x64

    .line 52
    invoke-static {v4}, Lcom/miui/apppredict/utils/n;->h(I)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    const-string v5, "no_top_20_count"

    .line 58
    sget-object v6, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result v7

    .line 65
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    move-result v5

    .line 72
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    const-string v0, "predict_date"

    .line 85
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p0, "predict_count"

    .line 90
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string p0, "task_model_name"

    .line 95
    invoke-static {}, LV1/c;->f()LV1/c;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LV1/c;->h()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string p0, "train_count"

    .line 108
    invoke-static {}, LV1/c;->f()LV1/c;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p1}, LV1/c;->i()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_3

    .line 121
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    :goto_3
    const-string p0, "predict_data"

    .line 125
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Lcom/miui/apppredict/utils/n;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
    .line 134
.end method

.method private static o(Ljava/lang/String;I)V
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    sget-object v1, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/16 v4, 0x14

    .line 18
    if-ge v3, v4, :cond_2

    .line 20
    invoke-static {v3}, Lcom/miui/apppredict/utils/n;->g(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 25
    sget-object v5, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v5

    .line 31
    if-lez v5, :cond_1

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    const/16 v3, -0x64

    .line 50
    invoke-static {v3}, Lcom/miui/apppredict/utils/n;->g(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    const-string v4, "commixture_no_top_20_count_new"

    .line 56
    sget-object v5, Lcom/miui/apppredict/utils/n;->b:Landroid/content/SharedPreferences;

    .line 58
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    move-result v5

    .line 63
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v4, "commixture_predict_count_new"

    .line 67
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    const-string p1, "predict_date"

    .line 78
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    :goto_3
    const-string p0, "commixture_predict_data_new"

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lcom/miui/apppredict/utils/n;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
    .line 96
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/miui/apppredict/utils/n;->a:Lcom/xiaomi/onetrack/OneTrack;

    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
    .line 15
.end method
