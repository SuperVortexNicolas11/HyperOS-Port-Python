.class public final Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc6/b;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 4
    sput-object v0, Lc6/b;->a:Lc6/b;

    .line 7
    const/16 v0, 0x5c

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "\u6240\u6709\u6587\u4ef6\u8bbf\u95ee\u6743\u9650"

    .line 15
    invoke-static {v0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 17
    move-result-object v0

    .line 20
    const/16 v1, 0x18

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "\u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u7684\u4e0a\u5c42"

    .line 27
    invoke-static {v1, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 29
    move-result-object v1

    .line 32
    const/16 v2, 0x6e

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 38
    const-string v3, "\u5a92\u4f53\u7ba1\u7406\u5e94\u7528"

    .line 39
    invoke-static {v2, v3}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 41
    move-result-object v2

    .line 44
    const/16 v3, 0x17

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 50
    const-string v4, "\u4fee\u6539\u7cfb\u7edf\u8bbe\u7f6e"

    .line 51
    invoke-static {v3, v4}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 53
    move-result-object v3

    .line 56
    const/16 v4, 0x43

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 62
    const-string v5, "\u753b\u4e2d\u753b"

    .line 63
    invoke-static {v4, v5}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 65
    move-result-object v4

    .line 68
    const/16 v5, 0x42

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 74
    const-string v6, "\u5b89\u88c5\u672a\u77e5\u5e94\u7528"

    .line 75
    invoke-static {v5, v6}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 77
    move-result-object v5

    .line 80
    const/16 v6, 0x6b

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 86
    const-string v7, "\u95f9\u949f\u548c\u63d0\u9192"

    .line 87
    invoke-static {v6, v7}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 89
    move-result-object v6

    .line 92
    const/16 v7, 0x2b

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v7

    .line 98
    const-string v8, "\u4f7f\u7528\u60c5\u51b5\u8bbf\u95ee\u6743\u9650"

    .line 99
    invoke-static {v7, v8}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 101
    move-result-object v7

    .line 104
    const/16 v8, 0x2735

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v8

    .line 110
    const-string v9, "\u865a\u62df\u8eab\u4efd\u7ba1\u7406"

    .line 111
    invoke-static {v8, v9}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 113
    move-result-object v8

    .line 116
    const/16 v9, 0x47

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v9

    .line 122
    const-string v10, "WLAN\u63a7\u5236"

    .line 123
    invoke-static {v9, v10}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 125
    move-result-object v9

    .line 128
    const/16 v10, 0x3d

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v10

    .line 134
    const-string v11, "\u5f00\u542f\u5c4f\u5e55"

    .line 135
    invoke-static {v10, v11}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 137
    move-result-object v10

    .line 140
    const/16 v11, 0x85

    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v11

    .line 146
    const-string v12, "\u5168\u5c4f\u901a\u77e5"

    .line 147
    invoke-static {v11, v12}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 149
    move-result-object v11

    .line 152
    const/16 v12, 0xc

    .line 153
    new-array v12, v12, [LKa/n;

    .line 155
    const/4 v13, 0x0

    .line 157
    aput-object v0, v12, v13

    .line 158
    const/4 v0, 0x1

    .line 160
    aput-object v1, v12, v0

    .line 161
    const/4 v1, 0x2

    .line 163
    aput-object v2, v12, v1

    .line 164
    const/4 v2, 0x3

    .line 166
    aput-object v3, v12, v2

    .line 167
    const/4 v3, 0x4

    .line 169
    aput-object v4, v12, v3

    .line 170
    const/4 v4, 0x5

    .line 172
    aput-object v5, v12, v4

    .line 173
    const/4 v5, 0x6

    .line 175
    aput-object v6, v12, v5

    .line 176
    const/4 v6, 0x7

    .line 178
    aput-object v7, v12, v6

    .line 179
    const/16 v6, 0x8

    .line 181
    aput-object v8, v12, v6

    .line 183
    const/16 v6, 0x9

    .line 185
    aput-object v9, v12, v6

    .line 187
    const/16 v6, 0xa

    .line 189
    aput-object v10, v12, v6

    .line 191
    const/16 v6, 0xb

    .line 193
    aput-object v11, v12, v6

    .line 195
    invoke-static {v12}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 197
    move-result-object v6

    .line 200
    sput-object v6, Lc6/b;->b:Ljava/util/Map;

    .line 201
    const-string v6, "\u79c1\u5bc6\u76f8\u518c"

    .line 203
    const-string v7, "privacy_password_module_com.miui.gallery"

    .line 205
    invoke-static {v6, v7}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 207
    move-result-object v6

    .line 210
    sget-object v7, Lcom/miui/privacypassword/b;->d:Lcom/miui/privacypassword/b$a;

    .line 211
    invoke-virtual {v7}, Lcom/miui/privacypassword/b$a;->b()Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 216
    const-string v8, "\u79c1\u5bc6\u6587\u4ef6"

    .line 217
    invoke-static {v8, v7}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 219
    move-result-object v7

    .line 222
    const-string v8, "\u79c1\u5bc6\u7b14\u8bb0"

    .line 223
    const-string v9, "privacy_password_module_com.miui.notes"

    .line 225
    invoke-static {v8, v9}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 227
    move-result-object v8

    .line 230
    const-string v9, "\u79c1\u5bc6\u77ed\u4fe1"

    .line 231
    const-string v10, "privacy_password_module_com.android.mms"

    .line 233
    invoke-static {v9, v10}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 235
    move-result-object v9

    .line 238
    const-string v10, "\u5e94\u7528\u9501"

    .line 239
    const-string v11, "privacy_password_module_application_lock"

    .line 241
    invoke-static {v10, v11}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 243
    move-result-object v10

    .line 246
    const-string v11, "\u5c0f\u7231\u8bb0\u5fc6"

    .line 247
    const-string v12, "privacy_password_module_com.miui.voiceassist"

    .line 249
    invoke-static {v11, v12}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 251
    move-result-object v11

    .line 254
    new-array v5, v5, [LKa/n;

    .line 255
    aput-object v6, v5, v13

    .line 257
    aput-object v7, v5, v0

    .line 259
    aput-object v8, v5, v1

    .line 261
    aput-object v9, v5, v2

    .line 263
    aput-object v10, v5, v3

    .line 265
    aput-object v11, v5, v4

    .line 267
    invoke-static {v5}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 269
    move-result-object v0

    .line 272
    sput-object v0, Lc6/b;->c:Ljava/util/Map;

    .line 273
    return-void
    .line 275
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    move-result v0

    .line 8
    const/16 v1, 0x2742

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    const-string p1, "hidden_id_switch"

    .line 13
    goto :goto_4

    .line 15
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 16
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 22
    const/16 v1, 0x273f

    .line 23
    if-ne v0, v1, :cond_3

    .line 25
    const-string p1, "isolated_storage_switch"

    .line 27
    goto :goto_4

    .line 29
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 30
    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 36
    const/16 v1, 0x2740

    .line 37
    if-ne v0, v1, :cond_5

    .line 39
    const-string p1, "prevent_wrong_install_switch"

    .line 41
    goto :goto_4

    .line 43
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 44
    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 50
    const/16 v0, 0x2741

    .line 51
    if-ne p1, v0, :cond_7

    .line 53
    const-string p1, "palm_rejection_switch"

    .line 55
    goto :goto_4

    .line 57
    :cond_7
    :goto_3
    const-string p1, "-"

    .line 58
    :goto_4
    return-object p1
    .line 60
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/common/utils/s;->c:Lcom/miui/common/utils/s$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/utils/s$a;->d()Lcom/miui/common/utils/s;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/common/utils/s;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    :cond_0
    return-object p1
    .line 25
.end method

.method static synthetic c(Lc6/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lc6/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "relatedPkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "event"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v1, "ref"

    .line 17
    const-string v2, "other_app_launch"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "related_package_name"

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-eqz p0, :cond_3

    .line 29
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 31
    const-string v2, "packageName"

    .line 33
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 38
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    const-string v3, "expose"

    .line 46
    invoke-static {p2, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    const-string v3, "toast"

    .line 54
    const-string v4, "forbid_launch_toast"

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    const-string v3, "click"

    .line 59
    invoke-static {p2, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    const-string v3, "button"

    .line 67
    const-string v4, "forbid_launch_toast_permit_btn"

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    const-string v3, "nullType"

    .line 72
    const-string v4, "nullName"

    .line 74
    :goto_0
    const-string v5, "package_name"

    .line 76
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    if-nez v2, :cond_2

    .line 81
    const-string v5, ""

    .line 83
    goto :goto_1

    .line 85
    :cond_2
    move-object v5, v2

    .line 86
    :goto_1
    const-string v6, "version_name"

    .line 87
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v5, "version_code"

    .line 92
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v5, "item_type"

    .line 97
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v5, "item_name"

    .line 102
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v6, "packageName:{"

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "},versionName:{"

    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "},versionCode:{"

    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string p0, "},relatedPkgName:{"

    .line 136
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string p0, "},itemType:{"

    .line 144
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string p0, "},itemName:{"

    .line 152
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string p0, "},"

    .line 160
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 168
    const-string p1, "OneTrackHelper"

    .line 169
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_3
    invoke-static {p2, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackAppManEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    return-void
    .line 177
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "activityName"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    if-eqz p2, :cond_6

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v1, "ApplicationsDetailsActivity"

    .line 27
    invoke-static {p1, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    const-string p1, "app_info"

    .line 35
    const-string p3, "button"

    .line 37
    const-string v1, "app_manage_setting_btn"

    .line 39
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string v1, "ApplicationManagementActivity"

    .line 44
    invoke-static {p1, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    const-string p1, "app_manage_setting"

    .line 52
    const-string v1, "view"

    .line 54
    invoke-static {p0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    const-string v1, "page"

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "switch"

    .line 65
    :goto_0
    sget-object v2, Lc6/b;->a:Lc6/b;

    .line 67
    invoke-direct {v2, p3}, Lc6/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 72
    move-object v3, v1

    .line 73
    move-object v1, p3

    .line 74
    move-object p3, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string p1, "nullRef"

    .line 77
    const-string p3, "nullType"

    .line 79
    const-string v1, "nullName"

    .line 81
    :goto_1
    const-string v2, "ref"

    .line 83
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string p1, "item_type"

    .line 88
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string p1, "item_name"

    .line 93
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string p1, "package_name"

    .line 98
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    if-eqz p4, :cond_5

    .line 103
    const-string p1, "switch_action"

    .line 105
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    const-string p2, "on"

    .line 113
    goto :goto_2

    .line 115
    :cond_4
    const-string p2, "off"

    .line 116
    :goto_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_5
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackAppManEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_4

    .line 124
    :goto_3
    const-string p1, "OneTrackHelper"

    .line 125
    const-string p2, "trackAppManSetEvent: "

    .line 127
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :cond_6
    :goto_4
    return-void
    .line 132
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "map"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v1, "ref"

    .line 17
    const-string v2, "safe_space_status"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "item_type"

    .line 24
    const-string v2, "switch"

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "switch_action_list"

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackAppManEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    return-void
    .line 39
.end method

.method public static final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "tip"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 7
    invoke-direct {v0, p0, p1}, Lc6/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 12
    const-string p1, "click"

    .line 13
    invoke-static {p1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tip"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v1, "packageName"

    .line 7
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v2, "app_package"

    .line 17
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result p1

    .line 25
    const-string v2, "expose"

    .line 26
    const-string v3, "click"

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 30
    goto :goto_0

    .line 33
    :pswitch_0
    const-string p1, "1127.1.0.1.41273"

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v3, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    goto :goto_0

    .line 49
    :pswitch_1
    const-string p1, "1127.1.0.1.41272"

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v2, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    goto :goto_0

    .line 65
    :pswitch_2
    const-string p1, "1127.1.0.1.41271"

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v3, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    goto :goto_0

    .line 81
    :pswitch_3
    const-string p1, "1127.1.0.1.41270"

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v2, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    :goto_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x6b15c9ad
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 98
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tip"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lc6/b;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
    .line 11
.end method

.method public static final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "tip"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 7
    invoke-direct {v0, p0, p1}, Lc6/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 12
    const-string p1, "expose"

    .line 13
    invoke-static {p1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static final k()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    const-string v0, "click"

    .line 4
    const-string v1, "tip"

    .line 6
    const-string v2, "1127.1.0.1.47780"

    .line 8
    invoke-static {v1, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, LMa/F;->e(LKa/n;)Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    sget-object v0, LKa/v;->a:LKa/v;

    .line 21
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 29
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "trackInvisibleModeNotificationClickEvent: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    const-string v1, "OneTrackHelper"

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    return-void
    .line 67
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ref"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 7
    const-string v1, "expose"

    .line 9
    invoke-static {v0, p0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 11
    move-result-object p0

    .line 14
    const-string v0, "tip"

    .line 15
    const-string v2, "1127.1.0.1.47778"

    .line 17
    invoke-static {v0, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 19
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [LKa/n;

    .line 24
    const/4 v3, 0x0

    .line 26
    aput-object p0, v2, v3

    .line 27
    const/4 p0, 0x1

    .line 29
    aput-object v0, v2, p0

    .line 30
    invoke-static {v2}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    sget-object p0, LKa/v;->a:LKa/v;

    .line 39
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 47
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    move-result-object p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "trackInvisibleModePageEnterEvent: "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    const-string v0, "OneTrackHelper"

    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    return-void
    .line 85
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "status"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v1, "ref"

    .line 7
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 12
    const-string v2, "daily_report"

    .line 14
    invoke-static {v0, p0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {v1, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 20
    move-result-object p1

    .line 23
    const-string v0, "tip"

    .line 24
    const-string v1, "1127.0.0.0.47777"

    .line 26
    invoke-static {v0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 28
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [LKa/n;

    .line 33
    const/4 v3, 0x0

    .line 35
    aput-object p0, v1, v3

    .line 36
    const/4 p0, 0x1

    .line 38
    aput-object p1, v1, p0

    .line 39
    const/4 p0, 0x2

    .line 41
    aput-object v0, v1, p0

    .line 42
    invoke-static {v1}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {v2, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    sget-object p0, LKa/v;->a:LKa/v;

    .line 51
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 59
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 68
    :goto_0
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    move-result-object p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "trackInvisibleModeDailyReportEvent: "

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    const-string p1, "OneTrackHelper"

    .line 92
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    return-void
    .line 97
.end method

.method public static final n(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0x40

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "getInstalledPackages(...)"

    .line 17
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 57
    invoke-static {p0, v4}, Lmiui/provider/ExtraNetwork;->isWifiRestrict(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    xor-int/2addr v4, v5

    .line 64
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 65
    const/4 v7, 0x0

    .line 67
    invoke-static {p0, v6, v7}, Lmiui/provider/ExtraNetwork;->isMobileRestrict(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 68
    move-result v6

    .line 71
    xor-int/2addr v6, v5

    .line 72
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 73
    invoke-static {p0, v7, v5}, Lmiui/provider/ExtraNetwork;->isMobileRestrict(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 75
    move-result v7

    .line 78
    xor-int/2addr v5, v7

    .line 79
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 80
    invoke-static {p0, v7}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v7

    .line 85
    const-string v8, "app_name"

    .line 86
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v7, "app_package"

    .line 91
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 93
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v2

    .line 101
    const-string v6, "\u6570\u636e\u53611"

    .line 102
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v2

    .line 110
    const-string v5, "\u6570\u636e\u53612"

    .line 111
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v2

    .line 119
    const-string v4, "wifi"

    .line 120
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 128
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 129
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string v0, "app_list"

    .line 134
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 139
    const-string v1, "1127.31.1.1.28342"

    .line 141
    const/4 v2, 0x2

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v0, v1, v3, v2, v3}, Lc6/b;->c(Lc6/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 145
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 149
    const-string v0, "data_recovery"

    .line 152
    invoke-static {v0, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    return-void
    .line 157
.end method

.method private final o(Landroid/content/Context;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v2, "permission_type"

    .line 9
    const-string v3, "\u8bbe\u5907\u548c\u5e94\u7528\u901a\u77e5"

    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v3, "app_list"

    .line 21
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v3, Landroid/app/NotificationManager;

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Landroid/app/NotificationManager;

    .line 32
    move-object/from16 v4, p2

    .line 34
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 45
    if-eqz v5, :cond_7

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 51
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 52
    new-instance v6, Ljava/util/HashMap;

    .line 54
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    invoke-static {v0, v7}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 64
    const-string v8, "app_name"

    .line 65
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v7, "app_package"

    .line 70
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 72
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v8, 0x1b

    .line 79
    const-string v9, "0"

    .line 81
    const-string v10, "permission_state"

    .line 83
    if-ge v7, v8, :cond_0

    .line 85
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 93
    :cond_0
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 94
    const/4 v7, 0x0

    .line 96
    if-eqz v5, :cond_5

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    array-length v11, v5

    .line 104
    move v12, v7

    .line 105
    :goto_1
    if-ge v12, v11, :cond_2

    .line 106
    aget-object v13, v5, v12

    .line 108
    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 110
    const-string v15, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 112
    invoke-static {v14, v15}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v14

    .line 117
    if-eqz v14, :cond_1

    .line 118
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 123
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v5

    .line 136
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 146
    check-cast v8, Landroid/content/pm/ServiceInfo;

    .line 147
    new-instance v11, Landroid/content/ComponentName;

    .line 149
    iget-object v12, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 151
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 153
    invoke-direct {v11, v12, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v3, v11}, Lcom/miui/bubbles/services/d;->a(Landroid/app/NotificationManager;Landroid/content/ComponentName;)Z

    .line 158
    move-result v8

    .line 161
    if-eqz v8, :cond_4

    .line 162
    const/4 v7, 0x1

    .line 164
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 165
    const-string v9, "1"

    .line 167
    :cond_6
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_7
    const-string v0, "1127.32.0.1.32471"

    .line 177
    const/4 v2, 0x2

    .line 179
    const/4 v3, 0x0

    .line 180
    move-object/from16 v4, p0

    .line 181
    invoke-static {v4, v0, v3, v2, v3}, Lc6/b;->c(Lc6/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 183
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 187
    const-string v0, "status"

    .line 190
    invoke-static {v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    return-void
    .line 195
.end method

.method public static final p(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Landroid/app/AppOpsManager;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/AppOpsManager;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 18
    const/16 v2, 0x1084

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "getInstalledPackages(...)"

    .line 25
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 52
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 56
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 59
    and-int/lit8 v4, v4, 0x4

    .line 61
    if-eqz v4, :cond_0

    .line 63
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 69
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    sget-object v3, Lh5/d;->a:Lh5/d;

    .line 74
    invoke-virtual {v3, p0}, Lh5/d;->b(Landroid/content/Context;)Z

    .line 76
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    const-string p0, "\u5f00"

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    const-string p0, "\u5173"

    .line 85
    :goto_1
    const-string v3, "main_switch_status"

    .line 87
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 110
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 111
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 113
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 115
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 118
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 120
    const/16 v6, 0x2736

    .line 122
    invoke-static {v0, v6, v4, v5}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 124
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    const/4 v5, 0x1

    .line 130
    if-eq v4, v5, :cond_3

    .line 131
    const-string v4, "2"

    .line 133
    goto :goto_3

    .line 135
    :cond_3
    const-string v4, "0"

    .line 136
    goto :goto_3

    .line 138
    :cond_4
    const-string v4, "1"

    .line 139
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    .line 141
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string v6, "app_package"

    .line 146
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 148
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v3, "state"

    .line 153
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_2

    .line 161
    :cond_5
    const-string v0, "app_status"

    .line 162
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object p0, Lc6/b;->a:Lc6/b;

    .line 167
    const-string v0, "1127.36.0.1.35765"

    .line 169
    const/4 v2, 0x2

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {p0, v0, v3, v2, v3}, Lc6/b;->c(Lc6/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 173
    move-result-object p0

    .line 176
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 177
    const-string p0, "status"

    .line 180
    invoke-static {p0, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    return-void
    .line 185
.end method

.method public static final q(Landroid/content/Context;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    sget-object v3, Lcom/miui/privacypassword/b;->d:Lcom/miui/privacypassword/b$a;

    .line 22
    invoke-virtual {v3, p0}, Lcom/miui/privacypassword/b$a;->a(Landroid/content/Context;)Lcom/miui/privacypassword/b;

    .line 24
    move-result-object v3

    .line 27
    const-string v4, "\u9690\u79c1\u5bc6\u7801"

    .line 28
    invoke-virtual {v3}, Lcom/miui/privacypassword/b;->h()Z

    .line 30
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 39
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v4, "\u7ed1\u5b9a\u5c0f\u7c73\u8d26\u53f7"

    .line 43
    invoke-virtual {v3}, Lcom/miui/privacypassword/b;->d()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    invoke-static {p0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 51
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    invoke-virtual {v3}, Lcom/miui/privacypassword/b;->d()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {p0}, LI1/B;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 64
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v6, v7

    .line 74
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 78
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v3, Lc6/b;->c:Ljava/util/Map;

    .line 82
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    move-result-object v6

    .line 119
    invoke-static {v6, v4, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    .line 127
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    const-string p0, "switch_status"

    .line 135
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string p0, "weekly_report"

    .line 140
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    sget-object p0, LKa/v;->a:LKa/v;

    .line 145
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 152
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 157
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 161
    :goto_3
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    move-result-object p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v1, "trackPrivacyPasswordStateEvent: "

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 184
    const-string v0, "OneTrackHelper"

    .line 185
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_3
    return-void
    .line 190
.end method

.method public static final s(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Landroid/app/AppOpsManager;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/AppOpsManager;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 18
    const/16 v2, 0x1084

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "getInstalledPackages(...)"

    .line 25
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 54
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 56
    const-string v8, "packageName"

    .line 58
    invoke-static {v7, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v9, ".qualcomm."

    .line 63
    const/4 v10, 0x0

    .line 65
    invoke-static {v7, v9, v10, v4, v5}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 72
    invoke-static {v7, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v9, ".google."

    .line 77
    invoke-static {v7, v9, v10, v4, v5}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 79
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 85
    invoke-static {v7, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v9, ".qti."

    .line 90
    invoke-static {v7, v9, v10, v4, v5}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 92
    move-result v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-static {v7, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v8, ".mediatek."

    .line 103
    invoke-static {v7, v8, v10, v4, v5}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 105
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    :cond_1
    iget-object v4, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 111
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 113
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 116
    const/4 v5, 0x1

    .line 118
    and-int/2addr v4, v5

    .line 119
    if-lez v4, :cond_2

    .line 120
    move v10, v5

    .line 122
    :cond_2
    iget-object v4, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 123
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 125
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 128
    const/16 v5, 0x2710

    .line 130
    if-lt v4, v5, :cond_0

    .line 132
    iget-object v4, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 134
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 136
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 139
    and-int/lit8 v4, v4, 0x4

    .line 141
    if-eqz v4, :cond_0

    .line 143
    if-nez v10, :cond_0

    .line 145
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 150
    :cond_3
    sget-object v1, Lc6/b;->b:Ljava/util/Map;

    .line 151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 160
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/Map$Entry;

    .line 171
    new-instance v6, Ljava/util/HashMap;

    .line 173
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 181
    const-string v8, "permission_type"

    .line 182
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    const-string v8, "app_list"

    .line 192
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v8

    .line 200
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v9

    .line 204
    if-eqz v9, :cond_5

    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 210
    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/Number;

    .line 217
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v10

    .line 222
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 223
    invoke-static {v11}, LZa/n;->b(Ljava/lang/Object;)V

    .line 225
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 228
    iget-object v12, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 230
    invoke-static {v0, v10, v11, v12}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 232
    move-result v10

    .line 235
    new-instance v11, Ljava/util/HashMap;

    .line 236
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 238
    iget-object v12, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 241
    invoke-static {p0, v12}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 243
    move-result-object v12

    .line 246
    const-string v13, "app_name"

    .line 247
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v12, "app_package"

    .line 252
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 254
    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    if-nez v10, :cond_4

    .line 259
    const-string v9, "1"

    .line 261
    goto :goto_3

    .line 263
    :cond_4
    const-string v9, "0"

    .line 264
    :goto_3
    const-string v10, "permission_state"

    .line 266
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_2

    .line 274
    :cond_5
    sget-object v3, Lc6/b;->a:Lc6/b;

    .line 275
    const-string v7, "1127.32.0.1.32471"

    .line 277
    invoke-static {v3, v7, v5, v4, v5}, Lc6/b;->c(Lc6/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 279
    move-result-object v3

    .line 282
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 283
    const-string v3, "status"

    .line 286
    invoke-static {v3, v6}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 288
    goto/16 :goto_1

    .line 291
    :cond_6
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 293
    invoke-direct {v0, p0, v2}, Lc6/b;->o(Landroid/content/Context;Ljava/util/List;)V

    .line 295
    return-void
    .line 298
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tip"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lc6/b;->c(Lc6/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 12
    const-string v0, "reset_success"

    .line 13
    invoke-static {v0, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method
