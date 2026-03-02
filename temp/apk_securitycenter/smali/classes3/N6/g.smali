.class public final LN6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN6/g;

.field private static final b:LKa/g;

.field private static final c:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN6/g;

    .line 2
    invoke-direct {v0}, LN6/g;-><init>()V

    .line 4
    sput-object v0, LN6/g;->a:LN6/g;

    .line 7
    new-instance v0, LN6/e;

    .line 9
    invoke-direct {v0}, LN6/e;-><init>()V

    .line 11
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, LN6/g;->b:LKa/g;

    .line 18
    new-instance v0, LN6/f;

    .line 20
    invoke-direct {v0}, LN6/f;-><init>()V

    .line 22
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 25
    move-result-object v0

    .line 28
    sput-object v0, LN6/g;->c:LKa/g;

    .line 29
    return-void
    .line 31
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()Llb/O;
    .locals 1

    .line 1
    invoke-static {}, LN6/g;->d()Llb/O;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, LN6/g;->c()Lcom/miui/securitycenter/Application;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static final d()Llb/O;
    .locals 1

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method private final e()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, LN6/g;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 13
    return-object v0
    .line 15
.end method


# virtual methods
.method public final f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "string"

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v1, p2, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "string "

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p2, " not found"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    const-string p2, "ProvisionExtra"

    .line 49
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    return-object p1
    .line 59
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    .line 1
    const-string v0, " "

    .line 2
    const-string v1, "AgentPrivacy-CTA"

    .line 4
    const-string v2, "packageName"

    .line 6
    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v2, p2

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 24
    invoke-direct {p0}, LN6/g;->e()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 29
    const-string v3, "appops"

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    const-string v3, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 36
    invoke-static {v2, v3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v2, Landroid/app/AppOpsManager;

    .line 41
    invoke-direct {p0}, LN6/g;->e()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    move-result-object v3

    .line 55
    const-string v5, "getApplicationInfo(...)"

    .line 56
    invoke-static {v3, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v5, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->AI_PRIVACY_CONTROL:Ljava/util/List;

    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v5

    .line 66
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    if-eqz p3, :cond_1

    .line 79
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    move v7, v4

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v7, 0x1

    .line 91
    :goto_1
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v8

    .line 98
    iget v9, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 99
    iget-object v10, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 101
    invoke-static {v2, v8, v9, v10, v7}, Landroid/app/AppOpsManagerCompat;->setMode(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v9, "grantAiPrivacyByPrivacyPolicy for "

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 134
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    goto :goto_0

    .line 138
    :cond_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 139
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 146
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 151
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 155
    :goto_3
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 156
    move-result p2

    .line 159
    if-eqz p2, :cond_3

    .line 160
    const-string p2, "grantAiPrivacy: "

    .line 162
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    move-result-object p1

    .line 167
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :cond_3
    :goto_4
    return-void
    .line 171
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "packageName"

    .line 6
    invoke-static {v0, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v3, "grantPermissions"

    .line 11
    move-object/from16 v4, p2

    .line 13
    invoke-static {v4, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    :try_start_0
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 25
    invoke-direct/range {p0 .. p0}, LN6/g;->e()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 46
    const/4 v4, 0x3

    .line 47
    move v13, v2

    .line 48
    move v10, v4

    .line 49
    move v12, v10

    .line 50
    move v4, v13

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 55
    if-eqz v5, :cond_9

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    sget-object v6, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 71
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Long;

    .line 77
    if-eqz v6, :cond_1

    .line 79
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v8

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_4

    .line 87
    :cond_1
    const-wide/16 v8, -0x1

    .line 89
    :goto_1
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 91
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 93
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 96
    const/16 v11, 0x21

    .line 98
    if-lt v6, v11, :cond_7

    .line 100
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 102
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v6

    .line 111
    const v11, 0xa7a881c

    .line 112
    if-eq v6, v11, :cond_4

    .line 115
    const v11, 0x2a564637

    .line 117
    if-eq v6, v11, :cond_3

    .line 120
    const v11, 0x7e09eacb

    .line 122
    if-eq v6, v11, :cond_2

    .line 125
    goto :goto_2

    .line 127
    :cond_2
    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    goto :goto_2

    .line 136
    :cond_3
    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 137
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 142
    if-nez v6, :cond_5

    .line 143
    goto :goto_2

    .line 145
    :cond_4
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Number;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v12

    .line 163
    sget-wide v8, LN6/o;->b:J

    .line 164
    move v13, v1

    .line 166
    :cond_6
    :goto_2
    const-string v6, "android.permission.READ_MEDIA_AUDIO"

    .line 167
    invoke-static {v7, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v10

    .line 184
    sget-wide v8, LN6/o;->a:J

    .line 185
    move v14, v10

    .line 187
    move v15, v12

    .line 188
    move/from16 v16, v13

    .line 189
    move v13, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move v14, v10

    .line 193
    move v15, v12

    .line 194
    move/from16 v16, v13

    .line 195
    move v13, v4

    .line 197
    :goto_3
    sget-wide v10, LN6/o;->b:J

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v4

    .line 203
    sget-wide v10, LN6/o;->a:J

    .line 204
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v6

    .line 209
    const/4 v10, 0x2

    .line 210
    new-array v10, v10, [Ljava/lang/Long;

    .line 211
    aput-object v4, v10, v2

    .line 213
    aput-object v6, v10, v1

    .line 215
    invoke-static {v10}, LMa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    move-result-object v4

    .line 220
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v6

    .line 224
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 228
    if-nez v4, :cond_8

    .line 229
    sget-object v4, Lr2/c;->a:Lr2/c;

    .line 231
    invoke-direct/range {p0 .. p0}, LN6/g;->e()Landroid/content/Context;

    .line 233
    move-result-object v6

    .line 236
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 237
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 240
    move-result v10

    .line 243
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Number;

    .line 248
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 250
    move-result v11

    .line 253
    const/4 v12, 0x1

    .line 254
    move-object v5, v6

    .line 255
    move-object v6, v0

    .line 256
    invoke-virtual/range {v4 .. v12}, Lr2/c;->m(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;JIIZ)V

    .line 257
    :cond_8
    move v4, v13

    .line 260
    move v10, v14

    .line 261
    move v12, v15

    .line 262
    move/from16 v13, v16

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_9
    if-eqz v4, :cond_a

    .line 267
    sget-object v4, Lr2/c;->a:Lr2/c;

    .line 269
    invoke-direct/range {p0 .. p0}, LN6/g;->e()Landroid/content/Context;

    .line 271
    move-result-object v5

    .line 274
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 275
    sget-wide v7, LN6/o;->a:J

    .line 278
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 280
    move-result v9

    .line 283
    const/4 v11, 0x1

    .line 284
    move-object v6, v0

    .line 285
    invoke-virtual/range {v4 .. v11}, Lr2/c;->l(Landroid/content/Context;Landroid/content/pm/PackageInfo;JIIZ)V

    .line 286
    :cond_a
    if-eqz v13, :cond_b

    .line 289
    sget-object v4, Lr2/c;->a:Lr2/c;

    .line 291
    invoke-direct/range {p0 .. p0}, LN6/g;->e()Landroid/content/Context;

    .line 293
    move-result-object v5

    .line 296
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 297
    sget-wide v7, LN6/o;->b:J

    .line 300
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 302
    move-result v9

    .line 305
    const/4 v11, 0x1

    .line 306
    move-object v6, v0

    .line 307
    move v10, v12

    .line 308
    invoke-virtual/range {v4 .. v11}, Lr2/c;->l(Landroid/content/Context;Landroid/content/pm/PackageInfo;JIIZ)V

    .line 309
    :cond_b
    sget-object v0, LKa/v;->a:LKa/v;

    .line 312
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    goto :goto_5

    .line 318
    :goto_4
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 319
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 324
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 328
    :goto_5
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 332
    if-eqz v1, :cond_c

    .line 333
    const-string v1, "grantPermission: "

    .line 335
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 337
    move-result-object v0

    .line 340
    const-string v2, "ProvisionExtra"

    .line 341
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    :cond_c
    return-void
    .line 346
.end method

.method public final i(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "intent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "permissionMap"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "miui.intent.extra.REQUEST_PERMISSIONS_NAMES"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "miui.intent.extra.REQUEST_PERMISSIONS_RESULTS"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 20
    move-result-object p1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    aget-object v4, v0, v2

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    aget v3, p1, v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 42
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
.end method
