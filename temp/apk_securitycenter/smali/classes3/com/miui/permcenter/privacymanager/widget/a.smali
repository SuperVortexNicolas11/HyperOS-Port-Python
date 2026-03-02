.class public abstract Lcom/miui/permcenter/privacymanager/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static bridge synthetic a(Landroid/content/Context;Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/widget/a;->f(Landroid/content/Context;Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;[I)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    const v1, 0x7f0702c4    # @dimen/bw_count_text_size '@dimen/view_dimen_120'

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v1

    .line 13
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 14
    invoke-direct {v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 30
    aput-object p3, v4, v5

    .line 31
    const-string p3, "%d"

    .line 33
    invoke-static {v1, p3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 43
    move-result p3

    .line 46
    add-int/2addr p3, v1

    .line 47
    const/16 v4, 0x12

    .line 48
    invoke-virtual {v0, v2, v1, p3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 53
    const v4, 0x7f0601ce    # @color/color_black_trans_80 '#cc000000'

    .line 55
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    move-result p1

    .line 61
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    const/16 p1, 0x21

    .line 65
    invoke-virtual {v0, v2, v1, p3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    invoke-static {p0}, LC7/G;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0, v1, p3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 77
    invoke-direct {p0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    move-result p2

    .line 85
    invoke-virtual {v0, p0, p3, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    return-object v0
    .line 89
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/i0;->a(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "com.miui.personalassistant"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/miui/permcenter/privacymanager/widget/a;->c(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    .line 21
    const-class v2, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget;

    .line 23
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 32
    move-result v2

    .line 35
    if-eq v2, p1, :cond_2

    .line 36
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "setBehaviorWidgetEnableOnReceive new state "

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string p1, "BehaviorWidgetUtils"

    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_2
    return-void
    .line 63
.end method

.method public static e(Landroid/content/Context;[I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/privacymanager/widget/a$a;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/permcenter/privacymanager/widget/a$a;-><init>(Landroid/content/Context;[I)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static f(Landroid/content/Context;Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;[I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    const-string v4, "BehaviorWidgetUtils"

    .line 8
    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 10
    move-result-object v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v0

    .line 17
    const-string v6, "miui_home_screen_cells_size"

    .line 18
    invoke-static {v0, v6}, Landroid/provider/MiuiSettings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v6

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v6, :cond_0

    .line 30
    const-string v6, "5x6"

    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    move v6, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v8

    .line 42
    :goto_0
    array-length v9, v3

    .line 43
    move v10, v8

    .line 44
    :goto_1
    if-ge v10, v9, :cond_7

    .line 45
    aget v11, v3, v10

    .line 47
    new-instance v0, Landroid/widget/RemoteViews;

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v12

    .line 54
    const v13, 0x7f0e007c    # @layout/app_behavior_widget_layout_2x2 'res/layout/app_behavior_widget_layout_2x2.xml'

    .line 55
    invoke-direct {v0, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v12

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v13

    .line 68
    :try_start_0
    iget-object v14, v2, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;->b:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v14

    .line 74
    if-lez v14, :cond_1

    .line 75
    iget-object v15, v2, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;->b:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v15

    .line 82
    check-cast v15, LB6/a;

    .line 83
    iget-object v15, v15, LB6/a;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v13, v15, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 87
    move-result-object v15

    .line 90
    invoke-virtual {v15, v13}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 91
    move-result-object v13

    .line 94
    if-le v14, v7, :cond_2

    .line 95
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v15

    .line 100
    const/4 v7, 0x2

    .line 101
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    aput-object v13, v7, v8

    .line 104
    const/4 v13, 0x1

    .line 106
    aput-object v15, v7, v13

    .line 107
    const v13, 0x7f10001c    # @plurals/behavior_widget_app_text

    .line 109
    invoke-virtual {v12, v13, v14, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto/16 :goto_6

    .line 118
    :cond_1
    const-string v13, "-"

    .line 120
    :cond_2
    :goto_2
    const v7, 0x7f0b0111    # @id/appinfo_text

    .line 122
    invoke-virtual {v0, v7, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    move-result-object v13

    .line 131
    iget-object v13, v13, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 132
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 134
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const-string v14, "bo"

    .line 138
    if-eqz v6, :cond_4

    .line 140
    const v15, 0x7f071e95    # @dimen/view_dimen_28 '10.18dp'

    .line 142
    :try_start_1
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result v15

    .line 148
    int-to-float v15, v15

    .line 149
    invoke-virtual {v0, v7, v8, v15}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 150
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    const v7, 0x7f071ea0    # @dimen/view_dimen_30 '10.91dp'

    .line 159
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    move-result v7

    .line 165
    int-to-float v7, v7

    .line 166
    const v13, 0x7f0b0924    # @id/perm_text

    .line 167
    invoke-virtual {v0, v13, v8, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 170
    goto :goto_4

    .line 173
    :cond_3
    const v7, 0x7f071eb7    # @dimen/view_dimen_34 '12.36dp'

    .line 174
    const v13, 0x7f0b0924    # @id/perm_text

    .line 177
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    move-result v7

    .line 183
    int-to-float v7, v7

    .line 184
    invoke-virtual {v0, v13, v8, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 185
    :goto_3
    const v13, 0x7f0b0924    # @id/perm_text

    .line 188
    goto :goto_4

    .line 191
    :cond_4
    const-string v15, "zh"

    .line 192
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v15

    .line 197
    const v7, 0x7f0702c6    # @dimen/bw_per_text_size '@dimen/view_dimen_42'

    .line 198
    if-eqz v15, :cond_5

    .line 201
    const v15, 0x7f071eb7    # @dimen/view_dimen_34 '12.36dp'

    .line 203
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    move-result v13

    .line 209
    int-to-float v13, v13

    .line 210
    const v14, 0x7f0b0111    # @id/appinfo_text

    .line 211
    invoke-virtual {v0, v14, v8, v13}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 214
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    move-result v7

    .line 220
    int-to-float v7, v7

    .line 221
    const v13, 0x7f0b0924    # @id/perm_text

    .line 222
    invoke-virtual {v0, v13, v8, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 225
    goto :goto_3

    .line 228
    :cond_5
    const v15, 0x7f071ea0    # @dimen/view_dimen_30 '10.91dp'

    .line 229
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    move-result v15

    .line 235
    int-to-float v15, v15

    .line 236
    const v7, 0x7f0b0111    # @id/appinfo_text

    .line 237
    invoke-virtual {v0, v7, v8, v15}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 240
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v7

    .line 246
    if-eqz v7, :cond_6

    .line 247
    const v7, 0x7f071eaa    # @dimen/view_dimen_32 '11.64dp'

    .line 249
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    move-result v7

    .line 255
    int-to-float v7, v7

    .line 256
    const v13, 0x7f0b0924    # @id/perm_text

    .line 257
    invoke-virtual {v0, v13, v8, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 260
    goto :goto_4

    .line 263
    :cond_6
    const v7, 0x7f0702c6    # @dimen/bw_per_text_size '@dimen/view_dimen_42'

    .line 264
    const v13, 0x7f0b0924    # @id/perm_text

    .line 267
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    move-result v7

    .line 273
    int-to-float v7, v7

    .line 274
    invoke-virtual {v0, v13, v8, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 275
    :goto_4
    iget-wide v14, v2, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;->a:J

    .line 278
    invoke-static {v14, v15}, LC6/c;->h(J)I

    .line 280
    move-result v7

    .line 283
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 287
    invoke-virtual {v0, v13, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 288
    iget v7, v2, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;->c:I

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v13

    .line 296
    const/4 v14, 0x1

    .line 297
    new-array v15, v14, [Ljava/lang/Object;

    .line 298
    aput-object v13, v15, v8

    .line 300
    const v13, 0x7f10001d    # @plurals/behavior_widget_perm_counts

    .line 302
    invoke-virtual {v12, v13, v7, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 308
    iget v13, v2, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget$a;->c:I

    .line 309
    invoke-static {v1, v12, v7, v13}, Lcom/miui/permcenter/privacymanager/widget/a;->b(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 311
    move-result-object v7

    .line 314
    const v12, 0x7f0b02da    # @id/count_text

    .line 315
    invoke-virtual {v0, v12, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 318
    new-instance v7, Landroid/content/Intent;

    .line 321
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 326
    move-result-object v12

    .line 329
    const-string v13, "com.miui.permcenter.privacycenter.usage.PermissionUsageTaskActivity"

    .line 330
    invoke-virtual {v7, v12, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const/high16 v12, 0x10000000

    .line 335
    invoke-virtual {v7, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 337
    const/high16 v12, 0xc000000

    .line 340
    invoke-static {v1, v8, v7, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 342
    move-result-object v7

    .line 345
    const v12, 0x7f0b0184    # @id/behavior_layout

    .line 346
    invoke-virtual {v0, v12, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 349
    invoke-virtual {v5, v11, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v7, " updateWidget appWdigetId : "

    .line 360
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 371
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    :goto_5
    const/4 v7, 0x1

    .line 375
    goto :goto_7

    .line 376
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string v12, "updateWdigetRemoteView failed "

    .line 382
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v7

    .line 393
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    goto :goto_5

    .line 397
    :goto_7
    add-int/2addr v10, v7

    .line 398
    goto/16 :goto_1

    .line 399
    :cond_7
    return-void
    .line 401
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "BehaviorWidgetUtils"

    .line 2
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    .line 8
    const-class v3, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget;

    .line 10
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [I

    .line 16
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v1, "get appWidgetIds failed"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    array-length v1, v3

    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    const-string v1, "update BehaviorWidget when uiMode changed"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {p0, v3}, Lcom/miui/permcenter/privacymanager/widget/a;->e(Landroid/content/Context;[I)V

    .line 39
    return-void

    .line 42
    :cond_1
    :goto_1
    const-string p0, "appWidgetIds is null return"

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
    .line 48
.end method
