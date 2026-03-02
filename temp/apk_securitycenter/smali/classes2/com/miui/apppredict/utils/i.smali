.class public abstract Lcom/miui/apppredict/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/apppredict/utils/i;->m(ILandroid/content/Context;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v1, "widget_black_list"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object p0

    .line 19
    sget-object v1, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->e:Landroid/net/Uri;

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 22
    return-void
    .line 25
.end method

.method private static c(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    div-float/2addr p1, v1

    .line 22
    div-float/2addr v0, p1

    .line 23
    const v1, 0x3e4ccccd    # 0.2f

    .line 24
    mul-float/2addr p1, v1

    .line 27
    const/high16 v1, 0x40200000    # 2.5f

    .line 28
    sub-float/2addr v1, p1

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 35
    const p1, 0x7f071e9f    # @dimen/view_dimen_3 '1.09dp'

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result p0

    .line 42
    mul-int/lit8 p0, p0, 0x4

    .line 43
    int-to-float p0, p0

    .line 45
    sub-float/2addr v0, p0

    .line 46
    float-to-int p0, v0

    .line 47
    return p0
    .line 48
.end method

.method private static d(Landroid/content/Context;I)I
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f071b7d    # @dimen/small_icon_center_margin '1.09dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 19
    const v0, 0x7f071b7e    # @dimen/small_icon_side_margin '7.27dp'

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result p0

    .line 26
    sub-int/2addr p1, p0

    .line 27
    return p1
    .line 28
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "miui.process.ProcessManager"

    .line 3
    invoke-static {v1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "getForegroundInfo"

    .line 9
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v2, v0, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "mForegroundPackageName"

    .line 22
    invoke-virtual {v1, v2}, LX8/c$a;->g(Ljava/lang/String;)LX8/c$a;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LX8/c$a;->m()Ljava/lang/String;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v2, "AppPredictWidget"

    .line 34
    const-string v3, "getForegroundPackageName exception: "

    .line 36
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    return-object v0
    .line 41
.end method

.method public static f(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object p0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    const-string v2, "android.intent.action.MAIN"

    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "android.intent.category.HOME"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 42
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    const-string v3, "com.android.settings"

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
    .line 64
.end method

.method public static g(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/apppredict/utils/e;->a()Lcom/miui/apppredict/utils/e;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/miui/apppredict/utils/e;->b()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 11
    aget-object p0, v0, p0

    .line 12
    :cond_0
    return-object p0
    .line 14
.end method

.method public static i()Ljava/util/Set;
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->e:Landroid/net/Uri;

    .line 10
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, Landroid/util/ArraySet;

    .line 20
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 22
    if-eqz v0, :cond_1

    .line 25
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    const-string v2, "widget_black_list"

    .line 33
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "black list size = "

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 60
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    const-string v2, "AppPredictWidget"

    .line 71
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-object v1
    .line 76
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, ":xspace"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/apppredict/utils/i;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/miui/apppredict/utils/i;->f(Landroid/content/Context;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, ":xspace"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private static synthetic m(ILandroid/content/Context;)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v6, "AppPredictWidget"

    .line 8
    const/4 v7, 0x3

    .line 10
    add-int/lit8 v8, v1, 0x3

    .line 11
    const/4 v9, 0x7

    .line 13
    add-int/lit8 v10, v1, 0x7

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 16
    move-result-object v11

    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    const-class v12, Lcom/miui/apppredict/widget/AppPredictWidget2x4;

    .line 22
    invoke-direct {v0, v2, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    :try_start_0
    invoke-virtual {v11, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    move-object v12, v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v12, v0

    .line 34
    const-string v0, "getAppWidgetIds fail"

    .line 35
    invoke-static {v6, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v13, "AppPredictWidgetUtils::updateWidget::appWidgetIds = "

    .line 47
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 52
    move-result-object v13

    .line 55
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    if-eqz v12, :cond_c

    .line 66
    array-length v0, v12

    .line 68
    if-nez v0, :cond_0

    .line 69
    goto/16 :goto_16

    .line 71
    :cond_0
    invoke-static {}, LZ7/z;->z()Z

    .line 73
    move-result v0

    .line 76
    const-string v13, "widget"

    .line 77
    const-string v14, "enter_homepage_way"

    .line 79
    if-nez v0, :cond_2

    .line 81
    new-instance v0, Landroid/widget/RemoteViews;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    const v3, 0x7f0e009d    # @layout/app_predict_widget_privacy 'res/layout/app_predict_widget_privacy.xml'

    .line 89
    invoke-direct {v0, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 92
    new-instance v1, Landroid/content/Intent;

    .line 95
    const-class v3, Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity;

    .line 97
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {v1, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const/high16 v3, 0x4000000

    .line 105
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    move-result-object v1

    .line 110
    const v2, 0x7f0b03fb    # @id/experience_now

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 114
    array-length v1, v12

    .line 117
    :goto_2
    if-ge v4, v1, :cond_1

    .line 118
    aget v2, v12, v4

    .line 120
    invoke-virtual {v11, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 122
    add-int/2addr v4, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    const/16 v0, 0xb

    .line 128
    new-array v15, v0, [I

    .line 130
    fill-array-data v15, :array_0

    .line 132
    new-array v9, v9, [I

    .line 135
    fill-array-data v9, :array_1

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    move-result-object v3

    .line 143
    invoke-static {v2, v1}, Lcom/miui/apppredict/utils/i;->c(Landroid/content/Context;I)I

    .line 144
    move-result v0

    .line 147
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 148
    move-result v17

    .line 151
    if-nez v17, :cond_4

    .line 152
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 154
    move-result v17

    .line 157
    if-eqz v17, :cond_3

    .line 158
    goto :goto_4

    .line 160
    :cond_3
    :goto_3
    move v5, v0

    .line 161
    goto :goto_5

    .line 162
    :cond_4
    :goto_4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v0

    .line 170
    const v5, 0x7f0710b3    # @dimen/icon_size_app_predict_fold '@dimen/dp_54'

    .line 171
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    move-result v0

    .line 177
    goto :goto_3

    .line 178
    :goto_5
    invoke-static {v2, v5}, Lcom/miui/apppredict/utils/i;->d(Landroid/content/Context;I)I

    .line 179
    move-result v7

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v4, "updateWidget iconSize: "

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v4, ",smallIconSize:"

    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 207
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {}, Lcom/miui/apppredict/utils/i;->i()Ljava/util/Set;

    .line 211
    move-result-object v4

    .line 214
    move-object/from16 v19, v15

    .line 215
    array-length v15, v12

    .line 217
    move/from16 v20, v7

    .line 218
    const/4 v7, 0x0

    .line 220
    :goto_6
    if-ge v7, v15, :cond_c

    .line 221
    move/from16 v21, v15

    .line 223
    aget v15, v12, v7

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    move-object/from16 v22, v12

    .line 232
    const-string v12, "AppPredictWidgetUtils::updateWidget::appWidgetId = "

    .line 234
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 245
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    new-instance v12, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 251
    move/from16 v23, v7

    .line 254
    invoke-static {v2, v15, v10, v4}, Lcom/miui/apppredict/utils/AppPredictResultHelper;->c(Landroid/content/Context;IILjava/util/Set;)Ljava/util/List;

    .line 256
    move-result-object v7

    .line 259
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 260
    move-result v0

    .line 263
    move-object/from16 v24, v4

    .line 264
    if-ge v0, v10, :cond_5

    .line 266
    new-instance v0, Landroid/widget/RemoteViews;

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    move-result-object v12

    .line 273
    const v4, 0x7f0e009c    # @layout/app_predict_widget_2x4 'res/layout/app_predict_widget_2x4.xml'

    .line 274
    invoke-direct {v0, v12, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 277
    new-instance v4, Landroid/content/Intent;

    .line 280
    const-class v12, Lcom/miui/apppredict/activity/AppClassificationActivity;

    .line 282
    invoke-direct {v4, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const/high16 v12, 0x10000000

    .line 287
    invoke-virtual {v4, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 289
    invoke-virtual {v4, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    move/from16 v26, v10

    .line 295
    const/4 v10, 0x0

    .line 297
    const/high16 v12, 0xc000000

    .line 298
    invoke-static {v2, v10, v4, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 300
    move-result-object v4

    .line 303
    const v10, 0x7f0b0765    # @id/loading_text

    .line 304
    invoke-virtual {v0, v10, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 307
    invoke-virtual {v11, v15, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v4, "updateWidget:: appWidgetId = "

    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    const-string v4, " skip , size = "

    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 331
    move-result v4

    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 341
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    move-object/from16 v31, v3

    .line 345
    move/from16 v25, v8

    .line 347
    move-object v10, v11

    .line 349
    move-object v8, v13

    .line 350
    move/from16 v3, v20

    .line 351
    const/4 v4, 0x1

    .line 353
    const/4 v12, 0x3

    .line 354
    move-object v11, v6

    .line 355
    const/4 v6, 0x0

    .line 356
    goto/16 :goto_15

    .line 357
    :cond_5
    move/from16 v26, v10

    .line 359
    invoke-static/range {p1 .. p1}, Lmiuix/autodensity/AutoDensityConfig;->forceUpdateDensity(Landroid/content/Context;)V

    .line 361
    new-instance v4, Landroid/widget/RemoteViews;

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 369
    const v10, 0x7f0e009c    # @layout/app_predict_widget_2x4 'res/layout/app_predict_widget_2x4.xml'

    .line 370
    invoke-direct {v4, v0, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 373
    const/4 v10, 0x0

    .line 376
    :goto_7
    if-ge v10, v8, :cond_a

    .line 377
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    move/from16 v25, v8

    .line 385
    invoke-static {v0}, Lcom/miui/apppredict/utils/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v8

    .line 390
    move-object/from16 v27, v11

    .line 391
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    move/from16 v28, v15

    .line 398
    const-string v15, "AppPredictWidgetUtils::updateWidget::packageName = "

    .line 400
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v11

    .line 411
    invoke-static {v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :try_start_1
    invoke-static {v0}, Lcom/miui/apppredict/utils/i;->l(Ljava/lang/String;)Z

    .line 415
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 418
    if-eqz v11, :cond_6

    .line 419
    :try_start_2
    const-string v15, "getApplicationInfoAsUser"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 421
    move-object/from16 v30, v6

    .line 423
    move-object/from16 v29, v7

    .line 425
    const/4 v7, 0x3

    .line 427
    :try_start_3
    new-array v6, v7, [Ljava/lang/Class;

    .line 428
    const-class v7, Ljava/lang/String;

    .line 430
    const/16 v18, 0x0

    .line 432
    aput-object v7, v6, v18

    .line 434
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 436
    const/16 v17, 0x1

    .line 438
    aput-object v7, v6, v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 440
    const/16 v16, 0x2

    .line 442
    :try_start_4
    aput-object v7, v6, v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 444
    :try_start_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v7

    .line 449
    const/16 v31, 0x3e7

    .line 450
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v32
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 455
    move-object/from16 v33, v12

    .line 456
    move-object/from16 v34, v13

    .line 458
    const/4 v12, 0x3

    .line 460
    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    .line 461
    aput-object v8, v13, v18

    .line 463
    const/4 v12, 0x1

    .line 465
    aput-object v7, v13, v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 466
    const/4 v7, 0x2

    .line 468
    :try_start_7
    aput-object v32, v13, v7

    .line 469
    invoke-static {v3, v15, v6, v13}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v6

    .line 474
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 475
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 477
    move-result-object v12

    .line 480
    invoke-static/range {v31 .. v31}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 481
    move-result-object v13

    .line 484
    invoke-virtual {v3, v12, v13}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 485
    move-result-object v12

    .line 488
    goto :goto_b

    .line 489
    :catch_1
    move-exception v0

    .line 490
    :goto_8
    move-object/from16 v31, v3

    .line 491
    move/from16 v3, v20

    .line 493
    move-object/from16 v7, v33

    .line 495
    move-object/from16 v8, v34

    .line 497
    goto/16 :goto_12

    .line 499
    :catch_2
    move-exception v0

    .line 501
    goto :goto_a

    .line 502
    :catch_3
    move-exception v0

    .line 503
    :goto_9
    move-object/from16 v33, v12

    .line 504
    move-object/from16 v34, v13

    .line 506
    :goto_a
    const/4 v7, 0x2

    .line 508
    goto :goto_8

    .line 509
    :catch_4
    move-exception v0

    .line 510
    move-object/from16 v33, v12

    .line 511
    move-object/from16 v34, v13

    .line 513
    move/from16 v7, v16

    .line 515
    goto :goto_8

    .line 517
    :catch_5
    move-exception v0

    .line 518
    goto :goto_9

    .line 519
    :catch_6
    move-exception v0

    .line 520
    move-object/from16 v30, v6

    .line 521
    move-object/from16 v29, v7

    .line 523
    goto :goto_9

    .line 525
    :cond_6
    move-object/from16 v30, v6

    .line 526
    move-object/from16 v29, v7

    .line 528
    move-object/from16 v33, v12

    .line 530
    move-object/from16 v34, v13

    .line 532
    const/4 v7, 0x2

    .line 534
    const/16 v6, 0x80

    .line 535
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 537
    move-result-object v6

    .line 540
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 541
    move-result-object v12

    .line 544
    :goto_b
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 545
    move-result-object v13

    .line 548
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 549
    move-result v15

    .line 552
    const/4 v7, -0x1

    .line 553
    if-eq v15, v7, :cond_7

    .line 554
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 556
    :goto_c
    move-object/from16 v31, v3

    .line 558
    const/4 v15, 0x1

    .line 560
    goto :goto_d

    .line 561
    :cond_7
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 562
    goto :goto_c

    .line 564
    :goto_d
    add-int/lit8 v3, v1, -0x1

    .line 565
    if-ge v10, v3, :cond_9

    .line 567
    :try_start_8
    aget v3, v9, v10

    .line 569
    invoke-virtual {v4, v3, v13}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 571
    invoke-static {v5, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 574
    move-result-object v3

    .line 577
    const/4 v7, 0x0

    .line 578
    invoke-virtual {v12, v7, v7, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 579
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 582
    invoke-static {v6}, Lcom/miui/common/utils/L0;->o(I)I

    .line 584
    move-result v6

    .line 587
    invoke-static {v2, v11, v8, v10, v6}, Lcom/miui/apppredict/service/AppPredictService;->r(Landroid/content/Context;ZLjava/lang/String;II)Landroid/content/Intent;

    .line 588
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 591
    move-object/from16 v8, v34

    .line 592
    :try_start_9
    invoke-virtual {v6, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 597
    move-result v0

    .line 600
    const/high16 v7, 0xc000000

    .line 601
    invoke-static {v2, v0, v6, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 603
    move-result-object v0

    .line 606
    if-nez v0, :cond_8

    .line 607
    move/from16 v3, v20

    .line 609
    move-object/from16 v11, v30

    .line 611
    move-object/from16 v7, v33

    .line 613
    :goto_e
    const/4 v6, 0x1

    .line 615
    goto/16 :goto_13

    .line 616
    :cond_8
    aget v6, v9, v10

    .line 618
    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 620
    int-to-float v0, v5

    .line 623
    const/high16 v6, 0x42dc0000    # 110.0f

    .line 624
    mul-float/2addr v0, v6

    .line 626
    const/high16 v6, 0x42ea0000    # 117.0f

    .line 627
    div-float/2addr v0, v6

    .line 629
    float-to-int v0, v0

    .line 630
    aget v6, v9, v10

    .line 631
    const-string v7, "setWidth"

    .line 633
    invoke-virtual {v4, v6, v7, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 635
    aget v6, v9, v10

    .line 638
    const-string v7, "setHeight"

    .line 640
    invoke-virtual {v4, v6, v7, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 642
    move-object v6, v3

    .line 645
    move/from16 v3, v20

    .line 646
    move-object/from16 v7, v33

    .line 648
    goto :goto_11

    .line 650
    :catch_7
    move-exception v0

    .line 651
    :goto_f
    move/from16 v3, v20

    .line 652
    :goto_10
    move-object/from16 v7, v33

    .line 654
    goto :goto_12

    .line 656
    :catch_8
    move-exception v0

    .line 657
    move-object/from16 v8, v34

    .line 658
    goto :goto_f

    .line 660
    :cond_9
    move/from16 v3, v20

    .line 661
    move-object/from16 v8, v34

    .line 663
    :try_start_a
    invoke-static {v3, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 665
    move-result-object v6

    .line 668
    const/4 v7, 0x0

    .line 669
    invoke-virtual {v12, v7, v7, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 670
    move-object/from16 v7, v33

    .line 673
    :try_start_b
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    :goto_11
    new-instance v0, Landroid/graphics/Canvas;

    .line 678
    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 680
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 683
    aget v0, v19, v10

    .line 686
    invoke-virtual {v4, v0, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 688
    move-object/from16 v11, v30

    .line 691
    goto :goto_e

    .line 693
    :catch_9
    move-exception v0

    .line 694
    goto :goto_12

    .line 695
    :catch_a
    move-exception v0

    .line 696
    goto :goto_10

    .line 697
    :catch_b
    move-exception v0

    .line 698
    move-object/from16 v31, v3

    .line 699
    move-object/from16 v30, v6

    .line 701
    move-object/from16 v29, v7

    .line 703
    move-object v7, v12

    .line 705
    move-object v8, v13

    .line 706
    move/from16 v3, v20

    .line 707
    :goto_12
    const-string v6, "Update widget error"

    .line 709
    move-object/from16 v11, v30

    .line 711
    invoke-static {v11, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 713
    goto :goto_e

    .line 716
    :goto_13
    add-int/2addr v10, v6

    .line 717
    move/from16 v20, v3

    .line 718
    move-object v12, v7

    .line 720
    move-object v13, v8

    .line 721
    move-object v6, v11

    .line 722
    move/from16 v8, v25

    .line 723
    move-object/from16 v11, v27

    .line 725
    move/from16 v15, v28

    .line 727
    move-object/from16 v7, v29

    .line 729
    move-object/from16 v3, v31

    .line 731
    goto/16 :goto_7

    .line 733
    :cond_a
    move-object/from16 v31, v3

    .line 735
    move-object/from16 v29, v7

    .line 737
    move/from16 v25, v8

    .line 739
    move-object/from16 v27, v11

    .line 741
    move-object v7, v12

    .line 743
    move-object v8, v13

    .line 744
    move/from16 v28, v15

    .line 745
    move/from16 v3, v20

    .line 747
    move-object v11, v6

    .line 749
    const/4 v6, 0x1

    .line 750
    const/4 v10, 0x0

    .line 751
    :goto_14
    const/4 v0, 0x4

    .line 752
    if-ge v10, v0, :cond_b

    .line 753
    const/4 v12, 0x3

    .line 755
    add-int/lit8 v0, v1, 0x3

    .line 756
    add-int/2addr v0, v10

    .line 758
    move-object/from16 v13, v29

    .line 759
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 764
    check-cast v0, Ljava/lang/String;

    .line 765
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    add-int/2addr v10, v6

    .line 770
    goto :goto_14

    .line 771
    :cond_b
    move-object/from16 v13, v29

    .line 772
    const/4 v12, 0x3

    .line 774
    const v0, 0x7f0b0965    # @id/predict_layout

    .line 775
    const/4 v6, 0x0

    .line 778
    invoke-virtual {v4, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 779
    const/16 v0, 0x8

    .line 782
    const v10, 0x7f0b0765    # @id/loading_text

    .line 784
    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 787
    new-instance v0, Landroid/content/Intent;

    .line 790
    const-class v10, Lcom/miui/apppredict/activity/FolderSearchActivity;

    .line 792
    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    const/high16 v10, 0x10000000

    .line 797
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 799
    const-string v10, "folder_package_names"

    .line 802
    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 804
    const-string v7, "current_show_package_list"

    .line 807
    move-object v10, v13

    .line 809
    check-cast v10, Ljava/util/ArrayList;

    .line 810
    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 812
    invoke-virtual {v0, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    move/from16 v7, v28

    .line 818
    const/high16 v10, 0xc000000

    .line 820
    invoke-static {v2, v7, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 822
    move-result-object v0

    .line 825
    const v10, 0x7f0b0964    # @id/predict_folder

    .line 826
    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 829
    move-object/from16 v10, v27

    .line 832
    invoke-virtual {v10, v7, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 834
    const/4 v4, 0x1

    .line 837
    :goto_15
    add-int/lit8 v7, v23, 0x1

    .line 838
    move/from16 v20, v3

    .line 840
    move-object v13, v8

    .line 842
    move-object v6, v11

    .line 843
    move/from16 v15, v21

    .line 844
    move-object/from16 v12, v22

    .line 846
    move-object/from16 v4, v24

    .line 848
    move/from16 v8, v25

    .line 850
    move-object/from16 v3, v31

    .line 852
    move-object v11, v10

    .line 854
    move/from16 v10, v26

    .line 855
    goto/16 :goto_6

    .line 857
    :cond_c
    :goto_16
    return-void

    :array_0
    .array-data 4
        0x7f0b054d    # @id/icon1
        0x7f0b0551    # @id/icon2
        0x7f0b0553    # @id/icon3
        0x7f0b0555    # @id/icon4
        0x7f0b0557    # @id/icon5
        0x7f0b0559    # @id/icon6
        0x7f0b055b    # @id/icon7
        0x7f0b055d    # @id/icon8
        0x7f0b055e    # @id/icon9
        0x7f0b054e    # @id/icon10
        0x7f0b054f    # @id/icon11
    .end array-data

    :array_1
    .array-data 4
        0x7f0b0550    # @id/icon1_shade
        0x7f0b0552    # @id/icon2_shade
        0x7f0b0554    # @id/icon3_shade
        0x7f0b0556    # @id/icon4_shade
        0x7f0b0558    # @id/icon5_shade
        0x7f0b055a    # @id/icon6_shade
        0x7f0b055c    # @id/icon7_shade
    .end array-data
.end method

.method public static n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->e:Landroid/net/Uri;

    .line 10
    const-string v2, ""

    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    return-void
    .line 21
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/miui/apppredict/utils/i;->l(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/miui/apppredict/utils/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    const/high16 v0, 0x10000000

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    if-eqz v1, :cond_2

    .line 28
    const/16 v0, 0x3e7

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 33
    move-result v0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {p0, p1, v0}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 41
    return-void
    .line 44
.end method

.method public static p(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "AppPredictWidget"

    .line 2
    const-string v1, "start update widget"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/miui/apppredict/utils/p;->g()Lcom/miui/apppredict/utils/p;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/apppredict/utils/p;->f()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/miui/apppredict/utils/h;

    .line 17
    invoke-direct {v1, p1, p0}, Lcom/miui/apppredict/utils/h;-><init>(ILandroid/content/Context;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
    .line 25
.end method
