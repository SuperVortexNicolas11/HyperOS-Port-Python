.class public final Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2/c;

.field public static b:Ljava/util/HashMap;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr2/c;

    .line 2
    invoke-direct {v0}, Lr2/c;-><init>()V

    .line 4
    sput-object v0, Lr2/c;->a:Lr2/c;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v0, Lr2/c;->b:Ljava/util/HashMap;

    .line 14
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    sput-object v1, Lr2/c;->c:Ljava/lang/String;

    .line 18
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 20
    sput-object v2, Lr2/c;->d:Ljava/lang/String;

    .line 22
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 24
    sput-object v3, Lr2/c;->e:Ljava/lang/String;

    .line 26
    const-string v4, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 28
    sput-object v4, Lr2/c;->f:Ljava/lang/String;

    .line 30
    const-string v5, "com.hyperos.permission.READ_NOTE"

    .line 32
    sput-object v5, Lr2/c;->g:Ljava/lang/String;

    .line 34
    const-string v5, "com.hyperos.permission.READ_RECORD"

    .line 36
    sput-object v5, Lr2/c;->h:Ljava/lang/String;

    .line 38
    const v5, 0x7f12120b    # @string/permgroupdesc_readmediaimages 'Access photos and videos'

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 46
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lr2/c;->b:Ljava/util/HashMap;

    .line 50
    const v1, 0x7f12120c    # @string/permgroupdesc_readmediavideo 'Access music and audio'

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lr2/c;->b:Ljava/util/HashMap;

    .line 62
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lr2/c;->b:Ljava/util/HashMap;

    .line 67
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lr2/c;->b:Ljava/util/HashMap;

    .line 72
    const v1, 0x7f1211fe    # @string/permdesc_fine_location 'Location'

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 80
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lr2/c;->b:Ljava/util/HashMap;

    .line 86
    const v1, 0x7f1211fd    # @string/permdesc_coarse_location 'Approximate location'

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 94
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
    .line 100
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final d(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/app/AppOpsManagerCompat;->permissionToOpCode(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 6
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/16 v0, 0x38

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "com.android.permission.GET_INSTALLED_APPS"

    .line 27
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    const/16 v0, 0x2726

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "com.android.permission.SHAKE"

    .line 38
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    const/16 v0, 0x273c

    .line 46
    :cond_3
    :goto_0
    return v0
    .line 48
.end method

.method private final o(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x3

    .line 7
    const-class v6, Ljava/lang/String;

    .line 8
    :try_start_0
    const-string v7, "android.provider.DeviceConfig"

    .line 10
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v7

    .line 15
    const-string v8, "getLong"

    .line 16
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    new-array v10, v5, [Ljava/lang/Class;

    .line 20
    aput-object v6, v10, v4

    .line 22
    aput-object v6, v10, v3

    .line 24
    aput-object v9, v10, v2

    .line 26
    const-wide/32 v11, 0xea60

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v11

    .line 34
    new-array v12, v5, [Ljava/lang/Object;

    .line 35
    const-string v13, "permissions"

    .line 37
    aput-object v13, v12, v4

    .line 39
    const-string v13, "one_time_permissions_timeout_millis"

    .line 41
    aput-object v13, v12, v3

    .line 43
    aput-object v11, v12, v2

    .line 45
    invoke-static {v7, v8, v10, v12}, Lcom/miui/permission/support/util/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 50
    const-string v8, "android.permission.PermissionManager"

    .line 51
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v8

    .line 56
    move-object/from16 v10, p1

    .line 57
    invoke-virtual {v10, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 62
    const-string v11, "mPermissionManager"

    .line 63
    invoke-static {v8, v11}, Lcom/miui/permission/support/util/ReflectUtil;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 68
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/16 v12, 0x22

    .line 71
    const/4 v13, -0x1

    .line 73
    const-string v14, "startOneTimePermissionSession"

    .line 74
    if-lt v11, v12, :cond_0

    .line 76
    :try_start_1
    new-array v11, v0, [Ljava/lang/Class;

    .line 78
    aput-object v6, v11, v4

    .line 80
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    aput-object v6, v11, v3

    .line 84
    aput-object v6, v11, v2

    .line 86
    aput-object v9, v11, v5

    .line 88
    aput-object v9, v11, v1

    .line 90
    invoke-static/range {p1 .. p1}, Lr2/b;->a(Landroid/content/Context;)I

    .line 92
    move-result v6

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 99
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v9

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v9

    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v10

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    aput-object p3, v0, v4

    .line 114
    aput-object v6, v0, v3

    .line 116
    aput-object v9, v0, v2

    .line 118
    aput-object v7, v0, v5

    .line 120
    aput-object v10, v0, v1

    .line 122
    invoke-static {v8, v14, v11, v0}, Lcom/miui/permission/support/util/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_5

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :catch_2
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :catch_3
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :catch_4
    move-exception v0

    .line 136
    goto :goto_4

    .line 137
    :cond_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 138
    aput-object v6, v0, v4

    .line 140
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    aput-object v6, v0, v3

    .line 144
    aput-object v9, v0, v2

    .line 146
    aput-object v9, v0, v5

    .line 148
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 150
    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v6

    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v9

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    aput-object p3, v1, v4

    .line 164
    aput-object v6, v1, v3

    .line 166
    aput-object v7, v1, v2

    .line 168
    aput-object v9, v1, v5

    .line 170
    invoke-static {v8, v14, v0, v1}, Lcom/miui/permission/support/util/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    goto :goto_5

    .line 175
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    goto :goto_5

    .line 179
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    goto :goto_5

    .line 183
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    goto :goto_5

    .line 187
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    goto :goto_5

    .line 191
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    :goto_5
    return-void
    .line 195
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "permission"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "pkgName"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lr2/c;->g:Ljava/lang/String;

    .line 17
    invoke-static {v0, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "com.miui.notes"

    .line 25
    invoke-virtual {p0, p1, v0}, Lr2/c;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    sget-object v0, Lr2/c;->h:Ljava/lang/String;

    .line 33
    invoke-static {v0, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    const-string v0, "com.android.soundrecorder"

    .line 41
    invoke-virtual {p0, p1, v0}, Lr2/c;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    :cond_1
    const/4 p3, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    const/4 p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/miui/permcenter/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 68
    move-result p3

    .line 71
    :cond_3
    :goto_1
    return p3
    .line 72
.end method

.method public final b(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageInfo"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "permissionName"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 17
    move-result v0

    .line 20
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 23
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
    .line 37
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "context"

    .line 6
    invoke-static {p1, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v4, "packageName"

    .line 11
    invoke-static {p2, v4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object p1

    .line 19
    const-string v4, "getPackageInfoAsUser"

    .line 20
    new-array v5, v3, [Ljava/lang/Class;

    .line 22
    const-class v6, Ljava/lang/String;

    .line 24
    aput-object v6, v5, v2

    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v6, v5, v1

    .line 30
    aput-object v6, v5, v0

    .line 32
    const/16 v6, 0x10c0

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p3

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    aput-object p2, v3, v2

    .line 46
    aput-object v6, v3, v1

    .line 48
    aput-object p3, v3, v0

    .line 50
    invoke-static {p1, v4, v5, v3}, Lcom/miui/permission/support/util/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    const-string p2, "null cannot be cast to non-null type android.content.pm.PackageInfo"

    .line 56
    invoke-static {p1, p2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 63
    :catch_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    return-object p1
    .line 65
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p1

    .line 7
    const v0, 0xa7a881c

    .line 8
    if-eq p1, v0, :cond_2

    .line 11
    const v0, 0x2a564637

    .line 13
    if-eq p1, v0, :cond_1

    .line 16
    const v0, 0x7e09eacb

    .line 18
    if-eq p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    :cond_3
    sget-wide p1, LN6/o;->b:J

    .line 50
    return-wide p1

    .line 52
    :cond_4
    :goto_0
    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    .line 53
    invoke-static {p2, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    sget-wide p1, LN6/o;->a:J

    .line 61
    return-wide p1

    .line 63
    :cond_5
    sget-object p1, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 64
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    if-eqz p1, :cond_6

    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide p1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-wide/16 p1, -0x1

    .line 79
    :goto_1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READMMS:J

    .line 81
    cmp-long v0, p1, v0

    .line 83
    if-nez v0, :cond_7

    .line 85
    sget-wide p1, Lcom/miui/permission/PermissionManager;->PERM_ID_RECEIVE_SMS:J

    .line 87
    :cond_7
    return-wide p1
    .line 89
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lr2/c;->b:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lr2/c;->b:Ljava/util/HashMap;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, p1

    .line 37
    :cond_2
    :goto_1
    return-object v1

    .line 38
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr2/c;->e(Landroid/content/Context;Ljava/lang/String;)J

    .line 39
    move-result-wide v2

    .line 42
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2, v3}, Lcom/miui/permission/PermissionManager;->getPermissionForId(J)Lcom/miui/permission/PermissionInfo;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    return-object v1
    .line 60
.end method

.method public final g([Ljava/lang/String;[Ljava/lang/String;[I)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    if-eqz p2, :cond_1

    .line 14
    array-length v3, p2

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    aget-object v3, p2, v2

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    const-string v3, ""

    .line 22
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    array-length v4, p3

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    aget v4, p3, v2

    .line 29
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_3

    .line 32
    const/4 v4, 0x3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v4, -0x3e8

    .line 36
    :cond_3
    :goto_2
    new-instance v5, LKa/n;

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 43
    invoke-direct {v5, v3, v4}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    aget-object v3, p1, v2

    .line 47
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    return-object v0
    .line 55
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "defaultDeny"

    .line 11
    const/4 v1, 0x0

    .line 13
    const-string v2, "combine_permission"

    .line 14
    invoke-static {p1, v2, v0, v1}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result p1

    .line 19
    return p1
    .line 20
.end method

.method public final i(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageInfo"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "permissionName"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Long;

    .line 23
    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 32
    :goto_0
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 34
    cmp-long p3, v0, v2

    .line 36
    if-nez p3, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 42
    move-result-object p1

    .line 45
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lcom/miui/permission/PermissionManager;->supportAlwaysAllow(JLjava/lang/String;)Z

    .line 48
    move-result p1

    .line 51
    :goto_1
    return p1
    .line 52
.end method

.method public final j(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageInfo"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "permissionName"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lr2/c;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_9

    .line 24
    sget-object v0, Lr2/c;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_9

    .line 32
    sget-object v0, Lr2/c;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_9

    .line 40
    sget-object v0, Lr2/c;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    goto :goto_2

    .line 50
    :cond_0
    sget-object v0, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/Long;

    .line 57
    if-eqz p3, :cond_1

    .line 59
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-wide/16 v2, -0x1

    .line 66
    :goto_0
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_READMMS:J

    .line 68
    cmp-long p3, v2, v4

    .line 70
    if-nez p3, :cond_2

    .line 72
    return v1

    .line 74
    :cond_2
    invoke-static {v2, v3}, LN6/o;->d(J)Z

    .line 75
    move-result p3

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz p3, :cond_7

    .line 80
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 82
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 84
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 87
    const/16 p3, 0x21

    .line 89
    if-ge p1, p3, :cond_6

    .line 91
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 93
    if-eqz p1, :cond_6

    .line 95
    array-length p2, p1

    .line 97
    if-nez p2, :cond_3

    .line 98
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p1}, LZa/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 104
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/String;

    .line 115
    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 117
    invoke-static {p3, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p3

    .line 122
    if-nez p3, :cond_5

    .line 123
    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 125
    invoke-static {p3, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    :cond_5
    return v0

    .line 133
    :cond_6
    :goto_1
    return v1

    .line 134
    :cond_7
    :try_start_0
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 135
    move-result-object p1

    .line 138
    invoke-virtual {p1, v2, v3}, Lcom/miui/permission/PermissionManager;->getPermissionForId(J)Lcom/miui/permission/PermissionInfo;

    .line 139
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/miui/permission/PermissionInfo;->getFlags()I

    .line 143
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    and-int/lit8 p1, p1, 0x40

    .line 147
    if-eqz p1, :cond_8

    .line 149
    move v1, v0

    .line 151
    :cond_8
    return v1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    :cond_9
    :goto_2
    return v1
    .line 157
.end method

.method public final k(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "packageInfo"

    .line 7
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p1, "permissionName"

    .line 12
    invoke-static {p3, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lr2/c;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_9

    .line 24
    sget-object p1, Lr2/c;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_9

    .line 32
    sget-object p1, Lr2/c;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 39
    if-nez p1, :cond_9

    .line 40
    sget-object p1, Lr2/c;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_0
    sget-object p1, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 52
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Long;

    .line 58
    if-eqz p3, :cond_1

    .line 60
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide/16 v1, -0x1

    .line 67
    :goto_0
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_READMMS:J

    .line 69
    cmp-long p3, v1, v3

    .line 71
    if-nez p3, :cond_2

    .line 73
    return v0

    .line 75
    :cond_2
    iget-object p3, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    invoke-static {p3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 78
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 81
    const/16 v3, 0x17

    .line 83
    if-ge p3, v3, :cond_3

    .line 85
    return v0

    .line 87
    :cond_3
    sget-wide v3, LN6/o;->b:J

    .line 88
    cmp-long p3, v1, v3

    .line 90
    if-nez p3, :cond_4

    .line 92
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 94
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 96
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 99
    const/16 p3, 0x21

    .line 101
    if-lt p2, p3, :cond_4

    .line 103
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastU()Z

    .line 105
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_4
    invoke-static {v1, v2}, LN6/o;->d(J)Z

    .line 113
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 119
    :cond_5
    const-string p2, "RUNTIME_PERMISSIONS"

    .line 121
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 126
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 138
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p3

    .line 142
    if-eqz p3, :cond_8

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 148
    check-cast p3, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    if-nez v0, :cond_7

    .line 157
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v3

    .line 163
    cmp-long v0, v3, v1

    .line 164
    if-nez v0, :cond_6

    .line 166
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 171
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object p3

    .line 175
    invoke-virtual {p2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_1

    .line 179
    :cond_8
    sget-object p1, LN6/y;->a:LN6/y;

    .line 180
    invoke-virtual {p1}, LN6/y;->i()Ljava/util/List;

    .line 182
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Iterable;

    .line 186
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 188
    move-result-object p2

    .line 191
    invoke-static {p2}, LMa/o;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, LMa/o;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 199
    return p1

    .line 200
    :cond_9
    :goto_2
    return v0
    .line 201
.end method

.method public final l(Landroid/content/Context;Landroid/content/pm/PackageInfo;JIIZ)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v7, p2

    .line 4
    const-string v0, "context"

    .line 6
    invoke-static {v6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "packageInfo"

    .line 11
    invoke-static {v7, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 16
    cmp-long v0, p3, v3

    .line 18
    const/4 v1, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    move v0, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v9, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 36
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 39
    const/16 v5, 0x21

    .line 41
    if-ge v2, v5, :cond_2

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 47
    move-result-object v1

    .line 50
    const/4 v6, 0x2

    .line 51
    filled-new-array {v9}, [Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 55
    const/4 v2, 0x0

    .line 56
    move/from16 v5, p6

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;IJII[Ljava/lang/String;)V

    .line 59
    goto/16 :goto_3

    .line 62
    :cond_1
    const-string v3, "android.permission-group.READ_MEDIA_VISUAL"

    .line 64
    move-object/from16 v0, p1

    .line 66
    move/from16 v1, p5

    .line 68
    move-object v2, v9

    .line 70
    move/from16 v4, p6

    .line 71
    move/from16 v5, p7

    .line 73
    invoke-static/range {v0 .. v5}, LN6/o;->g(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 75
    const-string v3, "android.permission-group.READ_MEDIA_AURAL"

    .line 78
    invoke-static/range {v0 .. v5}, LN6/o;->g(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 80
    goto/16 :goto_3

    .line 83
    :cond_2
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastU()Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    sget-wide v2, LN6/o;->b:J

    .line 91
    cmp-long v0, p3, v2

    .line 93
    if-nez v0, :cond_4

    .line 95
    sget-object v0, LN6/o$b;->b:Landroid/util/ArrayMap;

    .line 97
    const-string v2, "android.permission-group.READ_MEDIA_VISUAL"

    .line 99
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 105
    check-cast v0, Ljava/util/List;

    .line 108
    const-string v2, "appops"

    .line 110
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 115
    const-string v3, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 116
    invoke-static {v2, v3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v10, v2

    .line 121
    check-cast v10, Landroid/app/AppOpsManager;

    .line 122
    const/4 v2, 0x3

    .line 124
    move/from16 v11, p6

    .line 125
    if-ne v11, v2, :cond_3

    .line 127
    move v12, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v12, v1

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v13

    .line 135
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 145
    move-object v14, v0

    .line 146
    check-cast v14, Ljava/lang/String;

    .line 147
    move-object/from16 v0, p1

    .line 149
    move/from16 v1, p5

    .line 151
    move-object v2, v9

    .line 153
    move-object v3, v14

    .line 154
    move/from16 v4, p6

    .line 155
    move/from16 v5, p7

    .line 157
    invoke-static/range {v0 .. v5}, LN6/o;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 159
    invoke-static {v14}, Landroid/app/AppOpsManagerCompat;->permissionToOpCode(Ljava/lang/String;)I

    .line 162
    move-result v0

    .line 165
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 166
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 168
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 171
    xor-int/lit8 v2, v12, 0x1

    .line 173
    invoke-static {v10, v0, v1, v2}, Landroid/app/AppOpsManagerCompat;->setUidMode(Landroid/app/AppOpsManager;III)V

    .line 175
    goto :goto_2

    .line 178
    :cond_4
    move/from16 v11, p6

    .line 179
    sget-object v0, LN6/o;->c:Ljava/util/Map;

    .line 181
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    move-object/from16 v0, p1

    .line 194
    move/from16 v1, p5

    .line 196
    move-object v2, v9

    .line 198
    move/from16 v4, p6

    .line 199
    move/from16 v5, p7

    .line 201
    invoke-static/range {v0 .. v5}, LN6/o;->g(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 203
    :cond_5
    :goto_3
    return-void
    .line 206
.end method

.method public final m(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;JIIZ)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    move-object/from16 v10, p3

    .line 8
    move/from16 v11, p7

    .line 10
    const-string v0, "context"

    .line 12
    invoke-static {v8, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "packageInfo"

    .line 17
    invoke-static {v9, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "permissionName"

    .line 22
    invoke-static {v10, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 27
    const-string v12, "packageName"

    .line 29
    invoke-static {v2, v12}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object/from16 v0, p0

    .line 34
    move-object/from16 v1, p1

    .line 36
    move/from16 v3, p6

    .line 38
    move-wide/from16 v4, p4

    .line 40
    move/from16 v6, p7

    .line 42
    invoke-virtual/range {v0 .. v6}, Lr2/c;->q(Landroid/content/Context;Ljava/lang/String;IJI)V

    .line 44
    invoke-direct {v7, v10}, Lr2/c;->d(Ljava/lang/String;)I

    .line 47
    move-result v14

    .line 50
    invoke-static/range {p6 .. p6}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 51
    move-result-object v5

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v11, v0, :cond_3

    .line 56
    const/4 v1, 0x3

    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne v11, v1, :cond_0

    .line 60
    move/from16 v17, v2

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x4

    .line 65
    move/from16 v17, v1

    .line 66
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 68
    move-result-object v13

    .line 71
    iget-object v1, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 72
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 74
    iget v15, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 77
    iget-object v1, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 79
    const/16 v18, 0x1

    .line 81
    move-object/from16 v16, v1

    .line 83
    invoke-virtual/range {v13 .. v18}, Lcom/miui/permission/PermissionManager;->setModeNow(IILjava/lang/String;IZ)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v1

    .line 91
    iget-object v3, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 92
    invoke-static/range {p6 .. p6}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 94
    move-result-object v4

    .line 97
    invoke-static {v1, v3, v10, v4}, LP8/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 98
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 101
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v7, v8, v9, v0}, Lr2/c;->r(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)V

    .line 109
    goto :goto_1

    .line 112
    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 113
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {v7, v8, v9, v2}, Lr2/c;->r(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)V

    .line 121
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    move-result-object v0

    .line 127
    iget-object v2, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 128
    const/4 v3, 0x1

    .line 130
    const/4 v4, 0x1

    .line 131
    move-object/from16 v1, p3

    .line 132
    invoke-static/range {v0 .. v5}, LP8/a;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 134
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    move-result-object v1

    .line 141
    iget-object v2, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 142
    invoke-static {v1, v10, v2, v5}, LP8/a;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    .line 144
    move-result v1

    .line 147
    invoke-static/range {p1 .. p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 148
    move-result-object v13

    .line 151
    iget-object v2, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 152
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 154
    iget v15, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 157
    iget-object v2, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 159
    const/16 v17, 0x1

    .line 161
    const/16 v18, 0x1

    .line 163
    move-object/from16 v16, v2

    .line 165
    invoke-virtual/range {v13 .. v18}, Lcom/miui/permission/PermissionManager;->setModeNow(IILjava/lang/String;IZ)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    move-result-object v2

    .line 173
    iget-object v3, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 174
    invoke-static/range {p6 .. p6}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 176
    move-result-object v4

    .line 179
    invoke-static {v2, v3, v10, v4}, LP8/a;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 180
    if-eqz p8, :cond_4

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    move-result-object v0

    .line 188
    iget-object v2, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 189
    const/4 v3, 0x3

    .line 191
    const/4 v4, 0x1

    .line 192
    move-object/from16 v1, p3

    .line 193
    invoke-static/range {v0 .. v5}, LP8/a;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 195
    goto :goto_2

    .line 198
    :cond_4
    and-int/2addr v0, v1

    .line 199
    if-nez v0, :cond_5

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 202
    move-result-object v0

    .line 205
    iget-object v2, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 206
    const/4 v3, 0x3

    .line 208
    const/4 v4, 0x1

    .line 209
    move-object/from16 v1, p3

    .line 210
    invoke-static/range {v0 .. v5}, LP8/a;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 212
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 216
    move-result-object v0

    .line 219
    iget-object v2, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 220
    const/4 v3, 0x3

    .line 222
    const/4 v4, 0x2

    .line 223
    move-object/from16 v1, p3

    .line 224
    invoke-static/range {v0 .. v5}, LP8/a;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 226
    :goto_2
    const/4 v0, 0x2

    .line 229
    if-ne v11, v0, :cond_6

    .line 230
    sget-object v0, LN6/y;->a:LN6/y;

    .line 232
    invoke-virtual {v0}, LN6/y;->i()Ljava/util/List;

    .line 234
    move-result-object v0

    .line 237
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    invoke-static/range {p6 .. p6}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 244
    move-result-object v0

    .line 247
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 248
    iget-object v1, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 251
    invoke-static {v1, v12}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {v7, v8, v0, v1}, Lr2/c;->o(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 256
    :cond_6
    return-void
    .line 259
.end method

.method public final n(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageInfo"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "permissionName"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    invoke-static {v0, p3}, LMa/i;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    return v1

    .line 46
    :cond_1
    sget-object v2, Lr2/c;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    invoke-static {p2}, Lcom/miui/common/utils/q0;->Q(Landroid/content/pm/PackageInfo;)Z

    .line 55
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    const-string v2, "com.miui.notes"

    .line 61
    invoke-virtual {p0, p1, v2}, Lr2/c;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    :cond_2
    return v1

    .line 69
    :cond_3
    sget-object v2, Lr2/c;->h:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    invoke-static {p2}, Lcom/miui/common/utils/q0;->Q(Landroid/content/pm/PackageInfo;)Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    const-string v2, "com.android.soundrecorder"

    .line 84
    invoke-virtual {p0, p1, v2}, Lr2/c;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    :cond_4
    return v1

    .line 92
    :cond_5
    const/4 v2, 0x1

    .line 93
    if-eqz p4, :cond_6

    .line 94
    return v2

    .line 96
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    move-result-object p4

    .line 100
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 101
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 103
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 106
    invoke-static {v3}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 108
    move-result-object v3

    .line 111
    iget-object v4, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 112
    invoke-static {p4, p3, v4, v3}, LP8/a;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    .line 114
    move-result p4

    .line 117
    iget v0, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 118
    and-int/lit8 v0, v0, 0xf

    .line 120
    if-eq v0, v2, :cond_7

    .line 122
    return v1

    .line 124
    :cond_7
    and-int/lit8 p4, p4, 0x2

    .line 125
    if-eqz p4, :cond_8

    .line 127
    move p4, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move p4, v1

    .line 131
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lr2/c;->b(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 132
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    if-nez p4, :cond_9

    .line 138
    move v1, v2

    .line 140
    :cond_9
    :goto_2
    return v1
    .line 141
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0x80

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    const/4 p1, 0x0

    .line 25
    :goto_0
    const/4 p2, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    return p2

    .line 29
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    const-string v1, "supportRuntimePermission"

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 42
    invoke-static {p1}, Lcom/miui/common/utils/q0;->Q(Landroid/content/pm/PackageInfo;)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    if-eqz v0, :cond_1

    .line 49
    const/4 p2, 0x1

    .line 51
    :cond_1
    return p2
    .line 52
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;IJI)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageName"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 12
    const-string v1, "RUNTIME_PERMISSIONS"

    .line 14
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Long;

    .line 48
    if-nez v3, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v3

    .line 56
    cmp-long v3, v3, p4

    .line 57
    if-nez v3, :cond_0

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object p4

    .line 76
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p4

    .line 80
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p5

    .line 84
    if-eqz p5, :cond_5

    .line 85
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p5

    .line 90
    check-cast p5, Ljava/util/Map$Entry;

    .line 91
    sget-object v0, LN6/y;->a:LN6/y;

    .line 93
    invoke-virtual {v0}, LN6/y;->i()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 98
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x2

    .line 109
    if-ne p6, v0, :cond_4

    .line 110
    const/high16 v0, 0x10000

    .line 112
    :goto_2
    move v5, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    move-result-object v1

    .line 121
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    move-result-object p5

    .line 125
    move-object v2, p5

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    const/high16 v4, 0x10000

    .line 129
    invoke-static {p3}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 131
    move-result-object v6

    .line 134
    move-object v3, p2

    .line 135
    invoke-static/range {v1 .. v6}, LP8/a;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 136
    goto :goto_1

    .line 139
    :cond_5
    return-void
    .line 140
.end method

.method public final r(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageInfo"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "appops"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Landroid/app/AppOpsManager;

    .line 21
    sget-object v1, LN6/y;->a:LN6/y;

    .line 23
    invoke-virtual {v1, v0, p2}, LN6/y;->t(Landroid/app/AppOpsManager;Landroid/content/pm/PackageInfo;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/16 v0, 0x273b

    .line 31
    :goto_0
    move v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v0, 0x2734

    .line 35
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 38
    move-result-object v1

    .line 41
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 42
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 44
    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 47
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 51
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 54
    xor-int/lit8 v5, p3, 0x1

    .line 56
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/miui/permission/PermissionManager;->setMode(IILjava/lang/String;IZ)V

    .line 59
    return-void
    .line 62
.end method
