.class public Lcom/miui/securitycenter/service/NotificationService$NotificationView;
.super Landroid/widget/RemoteViews;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securitycenter/service/NotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationView"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->pkgName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic a(Lcom/miui/securitycenter/service/NotificationService$NotificationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->refreshCleanerView()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/securitycenter/service/NotificationService$NotificationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->refreshConfigView(I)V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/securitycenter/service/NotificationService$NotificationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->refreshOptimizeView()V

    return-void
.end method

.method private refreshCleanerView()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 4
    invoke-static {v2}, LZ7/z;->h(Landroid/content/Context;)J

    .line 6
    move-result-wide v2

    .line 9
    const-wide/32 v4, 0x6400000

    .line 10
    cmp-long v4, v2, v4

    .line 13
    const v5, 0x7f060c1d    # @color/notification_title_text_color '#99000000'

    .line 15
    const v6, 0x7f0809ac    # @drawable/icon_cleaner_normal_notification 'res/drawable-xxhdpi/icon_cleaner_normal_notification.png'

    .line 18
    if-gez v4, :cond_0

    .line 21
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 23
    const v1, 0x7f120e86    # @string/menu_text_garbage_cleanup 'Cleaner'

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/32 v7, 0x40000000

    .line 33
    cmp-long v7, v2, v7

    .line 36
    const v8, 0x7f120e87    # @string/menu_text_garbage_cleanup_danger '%s of trash'

    .line 38
    if-gtz v7, :cond_1

    .line 41
    if-ltz v4, :cond_1

    .line 43
    iget-object v4, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 45
    invoke-static {v4, v2, v3, v1}, Lcom/miui/common/utils/S;->d(Landroid/content/Context;JI)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    aput-object v2, v0, v1

    .line 53
    invoke-virtual {v4, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 60
    invoke-static {v4, v2, v3, v1}, Lcom/miui/common/utils/S;->d(Landroid/content/Context;JI)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    aput-object v2, v0, v1

    .line 68
    invoke-virtual {v4, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    const v6, 0x7f0809ad    # @drawable/icon_cleaner_red_notification 'res/drawable-xxhdpi/icon_cleaner_red_notification.png'

    .line 74
    const v5, 0x7f060c1f    # @color/notification_title_text_color_red '#f22424'

    .line 77
    :goto_0
    const v1, 0x7f0b0639    # @id/iv_cleaner

    .line 80
    invoke-virtual {p0, v1, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 83
    const v1, 0x7f0b063a    # @id/iv_cleaner_text

    .line 86
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    move-result v0

    .line 101
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 102
    return-void
    .line 105
.end method

.method private refreshConfigView(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 3
    const v2, 0x7f0b063f    # @id/iv_config_text

    .line 5
    const v3, 0x7f0b063e    # @id/iv_config

    .line 8
    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lu3/e;->c()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7f0809c8    # @drawable/icon_gamebox_normal_notification 'res/drawable-xxhdpi/icon_gamebox_normal_notification.webp'

    .line 20
    invoke-virtual {p0, v3, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 23
    iget-object p1, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 26
    const v0, 0x7f1204f0    # @string/card_main_gamebooster_title 'Game Turbo'

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 35
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    const v1, 0x7f0809eb    # @drawable/icon_power_normal 'res/drawable-xxhdpi/icon_power_normal.png'

    .line 39
    invoke-virtual {p0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 42
    iget-object v1, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 45
    invoke-static {v1, p1}, LC7/I;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 51
    const v4, 0x7f120e94    # @string/menu_text_power_percent '%s'

    .line 53
    new-array v5, v0, [Ljava/lang/Object;

    .line 56
    const/4 v6, 0x0

    .line 58
    aput-object v1, v5, v6

    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    new-instance v4, Landroid/text/SpannableString;

    .line 65
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    move-result v5

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 77
    add-int/2addr v1, v5

    .line 78
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 79
    iget-object v7, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v7

    .line 86
    const v8, 0x7f060c20    # @color/notification_title_text_red_color '#fff77060'

    .line 87
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    move-result v7

    .line 93
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    const/16 v7, 0x21

    .line 97
    invoke-virtual {v4, v6, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 102
    iget-object v6, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v6

    .line 109
    const v8, 0x7f060c1d    # @color/notification_title_text_color '#99000000'

    .line 110
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    move-result v6

    .line 116
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    move-result v6

    .line 123
    if-le v6, v1, :cond_2

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    move-result v6

    .line 129
    sub-int/2addr v6, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v6, v1

    .line 132
    :goto_1
    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    const/16 v0, 0x14

    .line 136
    if-ge p1, v0, :cond_3

    .line 138
    move-object v3, v4

    .line 140
    :cond_3
    invoke-virtual {p0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 141
    :goto_2
    return-void
    .line 144
.end method

.method private refreshOptimizeView()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/common/utils/y;->g()J

    .line 4
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x400

    .line 8
    div-long/2addr v2, v4

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/service/NotificationService;->q()J

    .line 11
    move-result-wide v4

    .line 14
    sub-long/2addr v4, v2

    .line 15
    invoke-static {}, Lcom/miui/securitycenter/service/NotificationService;->q()J

    .line 16
    move-result-wide v2

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    cmp-long v2, v2, v6

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v2, 0x64

    .line 27
    mul-long/2addr v4, v2

    .line 29
    invoke-static {}, Lcom/miui/securitycenter/service/NotificationService;->q()J

    .line 30
    move-result-wide v2

    .line 33
    div-long v6, v4, v2

    .line 34
    :goto_0
    const-wide/16 v2, 0x14

    .line 36
    cmp-long v2, v6, v2

    .line 38
    const v3, 0x7f0809e3    # @drawable/icon_optimize_normal_notification 'res/drawable-xxhdpi/icon_optimize_normal_notification.png'

    .line 40
    const v4, 0x7f060c1d    # @color/notification_title_text_color '#99000000'

    .line 43
    if-gez v2, :cond_1

    .line 46
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 48
    const v1, 0x7f1204f7    # @string/card_main_optimize_manage_action 'Boost now'

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-wide/16 v8, 0x37

    .line 58
    cmp-long v5, v6, v8

    .line 60
    const v8, 0x7f120e5f    # @string/menu_item_notification_optimize_text_new '%s occupied'

    .line 62
    if-gez v5, :cond_2

    .line 65
    if-ltz v2, :cond_2

    .line 67
    iget-object v5, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 69
    invoke-static {v6, v7}, Lcom/miui/common/utils/t0;->a(J)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    aput-object v9, v1, v0

    .line 77
    invoke-virtual {v5, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-wide/16 v3, 0x50

    .line 84
    cmp-long v3, v6, v3

    .line 86
    if-gez v3, :cond_3

    .line 88
    if-ltz v5, :cond_3

    .line 90
    iget-object v3, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 92
    invoke-static {v6, v7}, Lcom/miui/common/utils/t0;->a(J)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    aput-object v4, v1, v0

    .line 100
    invoke-virtual {v3, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    const v4, 0x7f060c1e    # @color/notification_title_text_color_origan '#ff7433'

    .line 106
    const v3, 0x7f0809e4    # @drawable/icon_optimize_origan_notification 'res/drawable-xxhdpi/icon_optimize_origan_notification.png'

    .line 109
    goto :goto_1

    .line 112
    :cond_3
    iget-object v3, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 113
    invoke-static {v6, v7}, Lcom/miui/common/utils/t0;->a(J)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    aput-object v4, v1, v0

    .line 121
    invoke-virtual {v3, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    const v4, 0x7f060c1f    # @color/notification_title_text_color_red '#f22424'

    .line 127
    const v3, 0x7f0809e5    # @drawable/icon_optimize_red_notification 'res/drawable-xxhdpi/icon_optimize_red_notification.png'

    .line 130
    :goto_1
    const v1, 0x7f0b066d    # @id/iv_optimize_text

    .line 133
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 139
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 141
    move-result v0

    .line 144
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 145
    new-instance v0, Lh8/a;

    .line 148
    iget-object v1, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 150
    invoke-direct {v0, v1, v3}, Lh8/a;-><init>(Landroid/content/Context;I)V

    .line 152
    invoke-virtual {v0, v4}, Lh8/a;->a(I)V

    .line 155
    if-ltz v2, :cond_4

    .line 158
    long-to-float v1, v6

    .line 160
    const/high16 v2, 0x42c80000    # 100.0f

    .line 161
    div-float/2addr v1, v2

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    :goto_2
    invoke-virtual {v0, v1}, Lh8/a;->b(F)V

    .line 167
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    invoke-static {v0, v1}, Lcom/miui/common/utils/U;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 175
    move-result-object v0

    .line 178
    const v1, 0x7f0b066c    # @id/iv_optimize

    .line 179
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 182
    return-void
    .line 185
.end method


# virtual methods
.method public init()V
    .locals 8

    .line 1
    const v0, 0x7f0b0741    # @id/ll_frame

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 6
    const v0, 0x1020006    # @android:id/icon

    .line 9
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->pkgName:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v3, "NotificationService"

    .line 40
    const-string v4, "setImageViewBitmap exception"

    .line 42
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 47
    const-string v3, "com.miui.securitycenter.action.TRACK_NOTIFICATION_CLICK"

    .line 49
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v3, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 54
    new-instance v4, Landroid/content/Intent;

    .line 56
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 58
    const-string v5, "securitycenter"

    .line 61
    const-string v6, "track_module"

    .line 63
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    move-result-object v4

    .line 68
    const/high16 v5, 0x44000000    # 512.0f

    .line 69
    invoke-static {v3, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    move-result-object v3

    .line 74
    invoke-virtual {p0, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 75
    iget-object v3, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 78
    new-instance v4, Landroid/content/Intent;

    .line 80
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 82
    const-string v7, "memory_clean"

    .line 85
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    move-result-object v4

    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-static {v3, v7, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    move-result-object v3

    .line 95
    const v4, 0x7f0b074b    # @id/ll_optimize

    .line 96
    invoke-virtual {p0, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 99
    iget-object v3, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 102
    new-instance v4, Landroid/content/Intent;

    .line 104
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 106
    const-string v7, "garbage_clean"

    .line 109
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    move-result-object v4

    .line 114
    const/4 v7, 0x2

    .line 115
    invoke-static {v3, v7, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    move-result-object v3

    .line 119
    const v4, 0x7f0b0733    # @id/ll_cleaner

    .line 120
    invoke-virtual {p0, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 123
    iget-object v3, p0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->context:Landroid/content/Context;

    .line 126
    new-instance v4, Landroid/content/Intent;

    .line 128
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 130
    const-string v2, "config"

    .line 133
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    move-result-object v2

    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 140
    move-result-object v2

    .line 143
    const v3, 0x7f0b0734    # @id/ll_config

    .line 144
    invoke-virtual {p0, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 147
    invoke-static {}, Lcom/miui/common/utils/y;->o()Z

    .line 150
    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    goto :goto_1

    .line 156
    :cond_0
    const/16 v1, 0x8

    .line 157
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 159
    return-void
    .line 162
.end method
