.class public abstract Ln2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "miui.showAction"

    .line 11
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const v1, 0x7f0808ee    # @drawable/ic_notification_clean 'res/drawable-xxhdpi/ic_notification_clean.webp'

    .line 17
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 20
    move-result-object p0

    .line 23
    const-string v1, "miui.appIcon"

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    :cond_0
    return-object v0
    .line 29
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "com.miui.cleaner_com.miui.cleaner_"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string v1, "key_notification_id"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "key_notificaton_text"

    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    const-string p4, "key_notificaton_language"

    .line 42
    invoke-virtual {v0, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p1, "key_notification_visible"

    .line 47
    const/4 p4, 0x1

    .line 49
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string p1, "key_notification_action"

    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p1, "key_notification_showtime"

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v1

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    const-string p1, "key_notification_duration"

    .line 67
    int-to-long p2, p3

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    invoke-static {p0, v0}, Ll8/i;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 73
    return-void
    .line 76
.end method

.method public static c(Landroid/content/Context;)Lcom/miui/common/tools/b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/common/tools/b$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f12008f    # @string/activity_title_garbage_cleanup 'Cleaner'

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string v1, "com.miui.cleanmaster"

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 21
    move-result-object p0

    .line 24
    const v0, 0x7f0804e9    # @drawable/cleanmaster_small_icon 'res/drawable-xxhdpi/cleanmaster_small_icon.webp'

    .line 25
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v2

    .line 8
    new-instance v3, Landroid/content/Intent;

    .line 9
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v4, "miui.intent.action.GARBAGE_DEEPCLEAN"

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    const-string v5, "extra_auto_start_scan"

    .line 24
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v7

    .line 30
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    if-eqz p1, :cond_0

    .line 34
    const-string v5, "notification_available_space_lower_1g_a"

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const-string v5, "notification_available_space_lower_1g_b"

    .line 39
    :goto_0
    const-string v8, "enter_homepage_way"

    .line 41
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const v5, 0x7f120fe4    # @string/notification_garbage_clean_size_int_unit '%d GB'

    .line 46
    if-eqz p1, :cond_1

    .line 49
    new-array v8, v6, [Ljava/lang/Object;

    .line 51
    aput-object v7, v8, v1

    .line 53
    invoke-virtual {v2, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 58
    const v9, 0x7f120ff7    # @string/notification_low_storage_size 'Less than %s of storage available'

    .line 59
    new-array v10, v6, [Ljava/lang/Object;

    .line 62
    aput-object v8, v10, v1

    .line 64
    invoke-virtual {v2, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 69
    const v10, 0x7f060c12    # @color/notification_clean_size_title_highlight '#f22424'

    .line 70
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    move-result v10

    .line 76
    invoke-static {v9, v8, v10}, Ln2/v;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 77
    move-result-object v8

    .line 80
    const v9, 0x7f120ff8    # @string/notification_low_storage_size_1_gb_hint 'Free up storage space to speed up your device'

    .line 81
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 87
    const v10, 0x7f120fdc    # @string/notification_garbage_clean_botton_text_new 'Clear'

    .line 88
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 94
    const/16 v11, 0x7d4

    .line 95
    goto :goto_1

    .line 97
    :cond_1
    const v8, 0x7f120ff6    # @string/notification_low_memory_text 'Memory is running low'

    .line 98
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 104
    const v9, 0x7f120ff5    # @string/notification_low_memory_hint 'Trash slows down your device'

    .line 105
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 111
    const v10, 0x7f120ff4    # @string/notification_low_memory_button_text 'Fix'

    .line 112
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 118
    const/16 v11, 0x7d5

    .line 119
    :goto_1
    invoke-static/range {p0 .. p0}, Ln2/t;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 121
    move-result-object v12

    .line 124
    invoke-static/range {p0 .. p0}, Ln2/t;->c(Landroid/content/Context;)Lcom/miui/common/tools/b$b;

    .line 125
    move-result-object v13

    .line 128
    invoke-virtual {v13, v6}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 129
    move-result-object v13

    .line 132
    invoke-virtual {v13, v1}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 133
    move-result-object v13

    .line 136
    invoke-virtual {v13, v6, v6}, Lcom/miui/common/tools/b$b;->w(ZI)Lcom/miui/common/tools/b$b;

    .line 137
    move-result-object v13

    .line 140
    const/16 v14, 0x7d0

    .line 141
    invoke-virtual {v13, v14}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 143
    move-result-object v13

    .line 146
    const v14, 0x7f0808ef    # @drawable/ic_notification_clean_deep 'res/drawable-xxhdpi/ic_notification_clean_deep.webp'

    .line 147
    invoke-virtual {v13, v14}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 150
    move-result-object v13

    .line 153
    sget-boolean v15, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 154
    if-eqz v15, :cond_2

    .line 156
    const v14, 0x7f0804e9    # @drawable/cleanmaster_small_icon 'res/drawable-xxhdpi/cleanmaster_small_icon.webp'

    .line 158
    :cond_2
    invoke-virtual {v13, v14}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 161
    move-result-object v13

    .line 164
    invoke-virtual {v13, v8}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 165
    move-result-object v8

    .line 168
    invoke-virtual {v8, v9}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 169
    move-result-object v8

    .line 172
    invoke-virtual {v8, v10}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 173
    move-result-object v8

    .line 176
    invoke-virtual {v8, v3, v1}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 177
    move-result-object v3

    .line 180
    invoke-virtual {v3, v12}, Lcom/miui/common/tools/b$b;->k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;

    .line 181
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 185
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/miui/common/tools/b;->I()V

    .line 189
    const/16 v3, 0x3e9

    .line 192
    const/4 v8, 0x6

    .line 194
    const-string v9, "Cleaner"

    .line 195
    invoke-static {v0, v9, v3, v8}, LC2/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 197
    move-result v3

    .line 200
    if-eqz p1, :cond_3

    .line 201
    new-array v8, v6, [Ljava/lang/Object;

    .line 203
    aput-object v7, v8, v1

    .line 205
    invoke-virtual {v2, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 210
    new-array v6, v6, [Ljava/lang/Object;

    .line 211
    aput-object v5, v6, v1

    .line 213
    const v1, 0x7f120feb    # @string/notification_link_cleaner_2004 'Only %s of storage left. Free up storage space now.'

    .line 215
    invoke-virtual {v2, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const v1, 0x7f120fec    # @string/notification_link_cleaner_2005 'Clear memory to speed up your device'

    .line 223
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 229
    :goto_2
    invoke-static {v0, v11, v4, v3, v1}, Ln2/t;->b(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 230
    return-void
    .line 233
.end method

.method public static e(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "miui.intent.action.GARBAGE_CLEANUP"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "extra_auto_start_scan"

    .line 21
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string v3, "enter_homepage_way"

    .line 27
    const-string v5, "notification_available_space_lower_1p5g"

    .line 29
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v3

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    const/4 v6, 0x0

    .line 42
    aput-object v3, v5, v6

    .line 43
    const v7, 0x7f120fe0    # @string/notification_garbage_clean_size_float_unit '%.1f GB'

    .line 45
    invoke-virtual {v0, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 51
    const v8, 0x7f120ff7    # @string/notification_low_storage_size 'Less than %s of storage available'

    .line 52
    new-array v9, v4, [Ljava/lang/Object;

    .line 55
    aput-object v5, v9, v6

    .line 57
    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 62
    const v9, 0x7f060c12    # @color/notification_clean_size_title_highlight '#f22424'

    .line 63
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    move-result v9

    .line 69
    invoke-static {v8, v5, v9}, Ln2/v;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 70
    move-result-object v5

    .line 73
    invoke-static {p0}, Ln2/t;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 74
    move-result-object v8

    .line 77
    invoke-static {p0}, Ln2/t;->c(Landroid/content/Context;)Lcom/miui/common/tools/b$b;

    .line 78
    move-result-object v9

    .line 81
    invoke-virtual {v9, v4}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 82
    move-result-object v9

    .line 85
    invoke-virtual {v9, v6}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 86
    move-result-object v9

    .line 89
    const/16 v10, 0x7d0

    .line 90
    invoke-virtual {v9, v10}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 92
    move-result-object v9

    .line 95
    const v10, 0x7f0808ee    # @drawable/ic_notification_clean 'res/drawable-xxhdpi/ic_notification_clean.webp'

    .line 96
    invoke-virtual {v9, v10}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 99
    move-result-object v9

    .line 102
    sget-boolean v11, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 103
    if-eqz v11, :cond_0

    .line 105
    const v10, 0x7f0804e9    # @drawable/cleanmaster_small_icon 'res/drawable-xxhdpi/cleanmaster_small_icon.webp'

    .line 107
    :cond_0
    invoke-virtual {v9, v10}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 110
    move-result-object v9

    .line 113
    invoke-virtual {v9, v5}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 114
    move-result-object v5

    .line 117
    const v9, 0x7f120ff9    # @string/notification_low_storage_size_1p5_gb_hint 'Clear trash to speed up your device'

    .line 118
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 124
    invoke-virtual {v5, v9}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 125
    move-result-object v5

    .line 128
    const v9, 0x7f120fdc    # @string/notification_garbage_clean_botton_text_new 'Clear'

    .line 129
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 135
    invoke-virtual {v5, v9}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 136
    move-result-object v5

    .line 139
    invoke-virtual {v5, v1, v6}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 140
    move-result-object v1

    .line 143
    invoke-virtual {v1, v8}, Lcom/miui/common/tools/b$b;->k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;

    .line 144
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 148
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/miui/common/tools/b;->I()V

    .line 152
    const/16 v1, 0x3ea

    .line 155
    const/4 v5, 0x6

    .line 157
    const-string v8, "Cleaner"

    .line 158
    invoke-static {p0, v8, v1, v5}, LC2/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 160
    move-result v1

    .line 163
    new-array v5, v4, [Ljava/lang/Object;

    .line 164
    aput-object v3, v5, v6

    .line 166
    invoke-virtual {v0, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 171
    new-array v4, v4, [Ljava/lang/Object;

    .line 172
    aput-object v3, v4, v6

    .line 174
    const v3, 0x7f120fea    # @string/notification_link_cleaner_2003 'Less than %s of storage left. Free up storage space now.'

    .line 176
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 182
    const/16 v3, 0x7d3

    .line 183
    invoke-static {p0, v3, v2, v1, v0}, Ln2/t;->b(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 185
    return-void
    .line 188
.end method

.method public static f(Landroid/content/Context;J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "miui.intent.action.GARBAGE_CLEANUP"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "extra_auto_start_scan"

    .line 17
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "enter_homepage_way"

    .line 24
    const-string v4, "notification_rubbish_clean_normal"

    .line 26
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {p0, p1, p2}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    const p2, 0x7f120fe5    # @string/notification_garbage_clean_size_new 'Free up %s of storage'

    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 41
    aput-object p1, v2, v4

    .line 42
    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    const v2, 0x7f060c12    # @color/notification_clean_size_title_highlight '#f22424'

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    move-result v2

    .line 54
    invoke-static {p2, p1, v2}, Ln2/v;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p0}, Ln2/t;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 59
    move-result-object p2

    .line 62
    invoke-static {p0}, Ln2/t;->c(Landroid/content/Context;)Lcom/miui/common/tools/b$b;

    .line 63
    move-result-object p0

    .line 66
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {p0, v4}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 71
    move-result-object p0

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-virtual {p0, v3, v2}, Lcom/miui/common/tools/b$b;->w(ZI)Lcom/miui/common/tools/b$b;

    .line 76
    move-result-object p0

    .line 79
    const-string v2, "cm_general_clean_notification_cnt"

    .line 80
    const/4 v3, 0x5

    .line 82
    invoke-static {v2, v3}, LD2/e;->h(Ljava/lang/String;I)I

    .line 83
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->n(I)Lcom/miui/common/tools/b$b;

    .line 87
    move-result-object p0

    .line 90
    const/16 v2, 0x7d0

    .line 91
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 93
    move-result-object p0

    .line 96
    const v2, 0x7f0808ee    # @drawable/ic_notification_clean 'res/drawable-xxhdpi/ic_notification_clean.webp'

    .line 97
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 100
    move-result-object p0

    .line 103
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 104
    if-eqz v3, :cond_0

    .line 106
    const v2, 0x7f0804e9    # @drawable/cleanmaster_small_icon 'res/drawable-xxhdpi/cleanmaster_small_icon.webp'

    .line 108
    :cond_0
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 111
    move-result-object p0

    .line 114
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 115
    move-result-object p0

    .line 118
    const p1, 0x7f120fde    # @string/notification_garbage_clean_hint_new 'Let your device soar'

    .line 119
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 126
    move-result-object p0

    .line 129
    const p1, 0x7f120fdc    # @string/notification_garbage_clean_botton_text_new 'Clear'

    .line 130
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 137
    move-result-object p0

    .line 140
    invoke-virtual {p0, v1, v4}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 141
    move-result-object p0

    .line 144
    invoke-virtual {p0, p2}, Lcom/miui/common/tools/b$b;->k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;

    .line 145
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 149
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 153
    return-void
    .line 156
.end method

.method public static g(Landroid/content/Context;J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "miui.intent.action.GARBAGE_DEEPCLEAN"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "enter_homepage_way"

    .line 21
    const-string v4, "notification_low_storage"

    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-wide/32 v3, 0x3b9aca00

    .line 28
    div-long/2addr p1, v3

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    new-array v3, p2, [Ljava/lang/Object;

    .line 38
    const/4 v4, 0x0

    .line 40
    aput-object p1, v3, v4

    .line 41
    const p1, 0x7f120fe4    # @string/notification_garbage_clean_size_int_unit '%d GB'

    .line 43
    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    const v3, 0x7f120ff7    # @string/notification_low_storage_size 'Less than %s of storage available'

    .line 50
    new-array v5, p2, [Ljava/lang/Object;

    .line 53
    aput-object p1, v5, v4

    .line 55
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    const v5, 0x7f060c12    # @color/notification_clean_size_title_highlight '#f22424'

    .line 61
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    move-result v5

    .line 67
    invoke-static {v3, p1, v5}, Ln2/v;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 68
    move-result-object v3

    .line 71
    invoke-static {p0}, Ln2/t;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 72
    move-result-object v5

    .line 75
    invoke-static {p0}, Ln2/t;->c(Landroid/content/Context;)Lcom/miui/common/tools/b$b;

    .line 76
    move-result-object v6

    .line 79
    invoke-virtual {v6, p2}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 80
    move-result-object v6

    .line 83
    invoke-virtual {v6, v4}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 84
    move-result-object v6

    .line 87
    invoke-virtual {v6, p2, p2}, Lcom/miui/common/tools/b$b;->w(ZI)Lcom/miui/common/tools/b$b;

    .line 88
    move-result-object v6

    .line 91
    const/16 v7, 0x7d8

    .line 92
    invoke-virtual {v6, v7}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 94
    move-result-object v6

    .line 97
    const v8, 0x7f0808ef    # @drawable/ic_notification_clean_deep 'res/drawable-xxhdpi/ic_notification_clean_deep.webp'

    .line 98
    invoke-virtual {v6, v8}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 101
    move-result-object v6

    .line 104
    sget-boolean v9, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 105
    if-eqz v9, :cond_0

    .line 107
    const v8, 0x7f0804e9    # @drawable/cleanmaster_small_icon 'res/drawable-xxhdpi/cleanmaster_small_icon.webp'

    .line 109
    :cond_0
    invoke-virtual {v6, v8}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 112
    move-result-object v6

    .line 115
    invoke-virtual {v6, v3}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 116
    move-result-object v3

    .line 119
    const v6, 0x7f120ff8    # @string/notification_low_storage_size_1_gb_hint 'Free up storage space to speed up your device'

    .line 120
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 126
    invoke-virtual {v3, v6}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 127
    move-result-object v3

    .line 130
    const v6, 0x7f120fdc    # @string/notification_garbage_clean_botton_text_new 'Clear'

    .line 131
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 137
    invoke-virtual {v3, v6}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 138
    move-result-object v3

    .line 141
    invoke-virtual {v3, v1, v4}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 142
    move-result-object v1

    .line 145
    invoke-virtual {v1, v5}, Lcom/miui/common/tools/b$b;->k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;

    .line 146
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 150
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/miui/common/tools/b;->I()V

    .line 154
    const/16 v1, 0x3f2

    .line 157
    const/4 v3, 0x6

    .line 159
    const-string v5, "Cleaner"

    .line 160
    invoke-static {p0, v5, v1, v3}, LC2/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 162
    move-result v1

    .line 165
    const v3, 0x7f120fea    # @string/notification_link_cleaner_2003 'Less than %s of storage left. Free up storage space now.'

    .line 166
    new-array p2, p2, [Ljava/lang/Object;

    .line 169
    aput-object p1, p2, v4

    .line 171
    invoke-virtual {v0, v3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 176
    invoke-static {p0, v7, v2, v1, p1}, Ln2/t;->b(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 177
    return-void
    .line 180
.end method

.method public static h(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "miui.intent.action.GARBAGE_DEEPCLEAN_QQ"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "enterWay"

    .line 21
    const-string v4, "notification_qq_clean"

    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {p0}, Ln2/t;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 28
    move-result-object v3

    .line 31
    invoke-static {p0}, Ln2/t;->c(Landroid/content/Context;)Lcom/miui/common/tools/b$b;

    .line 32
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v4, v5}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 37
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 42
    move-result-object v4

    .line 45
    const/16 v6, 0xfa0

    .line 46
    invoke-virtual {v4, v6}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 48
    move-result-object v4

    .line 51
    const v7, 0x7f0808f0    # @drawable/ic_notification_clean_qq 'res/drawable-xxhdpi/ic_notification_clean_qq.webp'

    .line 52
    invoke-virtual {v4, v7}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 55
    move-result-object v4

    .line 58
    sget-boolean v8, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 59
    if-eqz v8, :cond_0

    .line 61
    const v7, 0x7f0804e9    # @drawable/cleanmaster_small_icon 'res/drawable-xxhdpi/cleanmaster_small_icon.webp'

    .line 63
    :cond_0
    invoke-virtual {v4, v7}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 66
    move-result-object v4

    .line 69
    const v7, 0x7f121004    # @string/notification_qq_clean_text 'Clear QQ's trash'

    .line 70
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 76
    invoke-virtual {v4, v7}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 77
    move-result-object v4

    .line 80
    const v7, 0x7f121003    # @string/notification_qq_clean_hint 'Trash slows down your device'

    .line 81
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 87
    invoke-virtual {v4, v7}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 88
    move-result-object v4

    .line 91
    const v7, 0x7f120fdc    # @string/notification_garbage_clean_botton_text_new 'Clear'

    .line 92
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 98
    invoke-virtual {v4, v7}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 99
    move-result-object v4

    .line 102
    invoke-virtual {v4, v1, v5}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Lcom/miui/common/tools/b$b;->k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/miui/common/tools/b;->I()V

    .line 115
    const/16 v1, 0x3f1

    .line 118
    const/4 v3, 0x2

    .line 120
    const-string v4, "Cleaner"

    .line 121
    invoke-static {p0, v4, v1, v3}, LC2/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 123
    move-result v1

    .line 126
    const v3, 0x7f120fef    # @string/notification_link_cleaner_4000 'Clear QQ trash'

    .line 127
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    invoke-static {p0, v6, v2, v1, v0}, Ln2/t;->b(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 134
    return-void
    .line 137
.end method

.method public static i(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "miui.intent.action.GARBAGE_CLEANUP"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "extra_auto_start_scan"

    .line 17
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "enter_homepage_way"

    .line 24
    const-string v4, "notification_uninstall_residue"

    .line 26
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {p0}, Ln2/t;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {p0}, Ln2/t;->c(Landroid/content/Context;)Lcom/miui/common/tools/b$b;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 40
    move-result-object p0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0, v4}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 45
    move-result-object p0

    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-virtual {p0, v3, v5}, Lcom/miui/common/tools/b$b;->w(ZI)Lcom/miui/common/tools/b$b;

    .line 50
    move-result-object p0

    .line 53
    const/16 v3, 0x1b58

    .line 54
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 56
    move-result-object p0

    .line 59
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 60
    const v5, 0x7f0808ee    # @drawable/ic_notification_clean 'res/drawable-xxhdpi/ic_notification_clean.webp'

    .line 62
    if-eqz v3, :cond_0

    .line 65
    const v3, 0x7f0804e9    # @drawable/cleanmaster_small_icon 'res/drawable-xxhdpi/cleanmaster_small_icon.webp'

    .line 67
    goto :goto_0

    .line 70
    :cond_0
    move v3, v5

    .line 71
    :goto_0
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {p0, v5}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 76
    move-result-object p0

    .line 79
    const v3, 0x7f121007    # @string/notification_uninstall_clean_text 'Uninstalled apps leave trash on your device'

    .line 80
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 87
    move-result-object p0

    .line 90
    const v3, 0x7f121006    # @string/notification_uninstall_clean_hint 'Clear trash to free up storage space'

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 98
    move-result-object p0

    .line 101
    const v3, 0x7f120fdc    # @string/notification_garbage_clean_botton_text_new 'Clear'

    .line 102
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 109
    move-result-object p0

    .line 112
    invoke-virtual {p0, v1, v4}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 121
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 125
    return-void
    .line 128
.end method

.method public static j(Landroid/content/Context;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    const v1, 0x7f10008b    # @plurals/notification_checker_installed_apk_text

    .line 16
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    const v5, 0x7f060c12    # @color/notification_clean_size_title_highlight '#f22424'

    .line 27
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    move-result v5

    .line 33
    invoke-static {v1, v3, v5}, Ln2/v;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 34
    move-result-object v1

    .line 37
    new-instance v3, Landroid/content/Intent;

    .line 38
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 40
    const-string v5, "miui.intent.action.GARBAGE_APK_MANAGE"

    .line 43
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 52
    const-string v6, "extra_auto_start_scan"

    .line 53
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const-string v6, "enter_homepage_way"

    .line 58
    const-string v7, "notification_useless_apk_multi"

    .line 60
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-static {p0}, Ln2/t;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 65
    move-result-object v6

    .line 68
    invoke-static {p0}, Ln2/t;->c(Landroid/content/Context;)Lcom/miui/common/tools/b$b;

    .line 69
    move-result-object v7

    .line 72
    invoke-virtual {v7, v2}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 73
    move-result-object v7

    .line 76
    invoke-virtual {v7, v4}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 77
    move-result-object v7

    .line 80
    const/16 v8, 0x7d6

    .line 81
    invoke-virtual {v7, v8}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 83
    move-result-object v7

    .line 86
    const v9, 0x7f0808ee    # @drawable/ic_notification_clean 'res/drawable-xxhdpi/ic_notification_clean.webp'

    .line 87
    invoke-virtual {v7, v9}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 90
    move-result-object v7

    .line 93
    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 94
    if-eqz v10, :cond_0

    .line 96
    const v9, 0x7f0804e9    # @drawable/cleanmaster_small_icon 'res/drawable-xxhdpi/cleanmaster_small_icon.webp'

    .line 98
    :cond_0
    invoke-virtual {v7, v9}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 101
    move-result-object v7

    .line 104
    invoke-virtual {v7, v1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 105
    move-result-object v1

    .line 108
    const v7, 0x7f120fd4    # @string/notification_checker_installed_apk_hint 'No need to keep APKs after installation'

    .line 109
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 115
    invoke-virtual {v1, v7}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 116
    move-result-object v1

    .line 119
    const v7, 0x7f120fdc    # @string/notification_garbage_clean_botton_text_new 'Clear'

    .line 120
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 126
    invoke-virtual {v1, v7}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 127
    move-result-object v1

    .line 130
    invoke-virtual {v1, v3, v4}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 131
    move-result-object v1

    .line 134
    invoke-virtual {v1, v6}, Lcom/miui/common/tools/b$b;->k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;

    .line 135
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/miui/common/tools/b;->I()V

    .line 143
    const/16 v1, 0x3f0

    .line 146
    const/4 v3, 0x2

    .line 148
    const-string v6, "Cleaner"

    .line 149
    invoke-static {p0, v6, v1, v3}, LC2/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 151
    move-result v1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v3

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    .line 159
    aput-object v3, v2, v4

    .line 161
    const v3, 0x7f10008c    # @plurals/notification_link_cleaner_2006

    .line 163
    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    invoke-static {p0, v8, v5, v1, p1}, Ln2/t;->b(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 170
    return-void
    .line 173
.end method

.method public static k(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "miui.intent.action.GARBAGE_DEEPCLEAN_WECHAT"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "enterWay"

    .line 17
    const-string v3, "notification_wechat_clean_lower_1g"

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {p0}, Ln2/t;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {p0}, Ln2/t;->c(Landroid/content/Context;)Lcom/miui/common/tools/b$b;

    .line 29
    move-result-object p0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 34
    move-result-object p0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0, v4}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 39
    move-result-object p0

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-virtual {p0, v3, v5}, Lcom/miui/common/tools/b$b;->w(ZI)Lcom/miui/common/tools/b$b;

    .line 44
    move-result-object p0

    .line 47
    const-string v3, "cm_wechat_notification_cnt"

    .line 48
    const/4 v5, 0x5

    .line 50
    invoke-static {v3, v5}, LD2/e;->h(Ljava/lang/String;I)I

    .line 51
    move-result v3

    .line 54
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->n(I)Lcom/miui/common/tools/b$b;

    .line 55
    move-result-object p0

    .line 58
    const/16 v3, 0xbb8

    .line 59
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 61
    move-result-object p0

    .line 64
    const v3, 0x7f0808f1    # @drawable/ic_notification_clean_wechat 'res/drawable-xxhdpi/ic_notification_clean_wechat.webp'

    .line 65
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 68
    move-result-object p0

    .line 71
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 72
    if-eqz v5, :cond_0

    .line 74
    const v3, 0x7f0804e9    # @drawable/cleanmaster_small_icon 'res/drawable-xxhdpi/cleanmaster_small_icon.webp'

    .line 76
    :cond_0
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 79
    move-result-object p0

    .line 82
    const v3, 0x7f12100c    # @string/notification_wechat_clean_low_level_text 'Clear WeChat's trash'

    .line 83
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 90
    move-result-object p0

    .line 93
    const v3, 0x7f12100b    # @string/notification_wechat_clean_low_level_hint 'Free up storage space'

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 100
    invoke-virtual {p0, v3}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 101
    move-result-object p0

    .line 104
    const v3, 0x7f120fdc    # @string/notification_garbage_clean_botton_text_new 'Clear'

    .line 105
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 112
    move-result-object p0

    .line 115
    invoke-virtual {p0, v1, v4}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 116
    move-result-object p0

    .line 119
    invoke-virtual {p0, v2}, Lcom/miui/common/tools/b$b;->k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;

    .line 120
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 124
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 128
    return-void
    .line 131
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "miui.intent.action.GARBAGE_DEEPCLEAN_WECHAT"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const-string v3, "notification_wechat_clean_2g_a"

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "notification_wechat_clean_2g_b"

    .line 26
    :goto_0
    const-string v4, "enterWay"

    .line 28
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    if-eqz p1, :cond_1

    .line 33
    const v3, 0x7f121009    # @string/notification_wechat_clean_high_level_text_a 'WeChat generated lots of trash files'

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    const v3, 0x7f12100a    # @string/notification_wechat_clean_high_level_text_b 'WeChat's trash slows down your device'

    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    const/16 v4, 0xbb9

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0xbba

    .line 47
    :goto_2
    invoke-static {p0}, Ln2/t;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 49
    move-result-object v5

    .line 52
    invoke-static {p0}, Ln2/t;->c(Landroid/content/Context;)Lcom/miui/common/tools/b$b;

    .line 53
    move-result-object v6

    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-virtual {v6, v7}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 58
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual {v6, v7}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 63
    move-result-object v6

    .line 66
    const/16 v8, 0xbb8

    .line 67
    invoke-virtual {v6, v8}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 69
    move-result-object v6

    .line 72
    const v8, 0x7f0808f1    # @drawable/ic_notification_clean_wechat 'res/drawable-xxhdpi/ic_notification_clean_wechat.webp'

    .line 73
    invoke-virtual {v6, v8}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 76
    move-result-object v6

    .line 79
    sget-boolean v9, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 80
    if-eqz v9, :cond_3

    .line 82
    const v8, 0x7f0804e9    # @drawable/cleanmaster_small_icon 'res/drawable-xxhdpi/cleanmaster_small_icon.webp'

    .line 84
    :cond_3
    invoke-virtual {v6, v8}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 87
    move-result-object v6

    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 94
    invoke-virtual {v6, v3}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 95
    move-result-object v3

    .line 98
    const v6, 0x7f121008    # @string/notification_wechat_clean_high_level_hint 'Clear trash to speed up your device'

    .line 99
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 105
    invoke-virtual {v3, v6}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 106
    move-result-object v3

    .line 109
    const v6, 0x7f120fdc    # @string/notification_garbage_clean_botton_text_new 'Clear'

    .line 110
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 116
    invoke-virtual {v3, v6}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 117
    move-result-object v3

    .line 120
    invoke-virtual {v3, v1, v7}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 121
    move-result-object v1

    .line 124
    invoke-virtual {v1, v5}, Lcom/miui/common/tools/b$b;->k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;

    .line 125
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 129
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/miui/common/tools/b;->I()V

    .line 133
    const/16 v1, 0x3ed

    .line 136
    const/4 v3, 0x2

    .line 138
    const-string v5, "Cleaner"

    .line 139
    invoke-static {p0, v5, v1, v3}, LC2/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 141
    move-result v1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    const p1, 0x7f120fed    # @string/notification_link_cleaner_3001 'Clear WeChat trash to speed up your device'

    .line 147
    goto :goto_3

    .line 150
    :cond_4
    const p1, 0x7f120fee    # @string/notification_link_cleaner_3002 'Clear WeChat trash'

    .line 151
    :goto_3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-static {p0, v4, v2, v1, p1}, Ln2/t;->b(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 158
    return-void
    .line 161
.end method
