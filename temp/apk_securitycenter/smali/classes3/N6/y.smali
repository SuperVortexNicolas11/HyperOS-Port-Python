.class public final LN6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN6/y;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LN6/y;

    .line 2
    invoke-direct {v0}, LN6/y;-><init>()V

    .line 4
    sput-object v0, LN6/y;->a:LN6/y;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    sput-object v0, LN6/y;->b:Ljava/util/Set;

    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    sput-object v1, LN6/y;->c:Ljava/util/Map;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sput-object v2, LN6/y;->d:Ljava/util/List;

    .line 28
    const/16 v3, 0x1000

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const/16 v3, 0x2000

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_READSMS:J

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 53
    const/16 v3, 0x272c

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 59
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 68
    const/16 v3, 0x272d

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 74
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_CALENDAR:J

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 83
    const/16 v3, 0x272e

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 89
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_READCALLLOG:J

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 98
    const/16 v3, 0x272f

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 104
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_PHONEINFO:J

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 113
    const/16 v3, 0x2730

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 119
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastR()Z

    .line 123
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v0, "android.permission.CAMERA"

    .line 139
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 144
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v0, "android.permission.READ_CONTACTS"

    .line 149
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 154
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 159
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 164
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 169
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    return-void
    .line 174
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final B(Landroid/content/Context;Ljava/lang/String;IJI)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageName"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    cmp-long v3, v3, p3

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
    move-result-object p3

    .line 76
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p3

    .line 80
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p4

    .line 84
    if-eqz p4, :cond_5

    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p4

    .line 90
    check-cast p4, Ljava/util/Map$Entry;

    .line 91
    sget-object v0, LN6/y;->d:Ljava/util/List;

    .line 93
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x2

    .line 105
    const/high16 v1, 0x10000

    .line 106
    if-ne p5, v0, :cond_4

    .line 108
    const v0, 0x10001

    .line 110
    move v5, v0

    .line 113
    move v6, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    move v6, v0

    .line 117
    move v5, v1

    .line 118
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    move-result-object v2

    .line 122
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object p4

    .line 126
    move-object v3, p4

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    invoke-static {p2}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 130
    move-result-object v7

    .line 133
    move-object v4, p1

    .line 134
    invoke-static/range {v2 .. v7}, LP8/a;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 135
    goto :goto_1

    .line 138
    :cond_5
    return-void
    .line 139
.end method

.method public static synthetic a(Lcom/miui/permcenter/AppPermissionInfo;Landroid/content/Context;IILjava/lang/String;LN6/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LN6/y;->y(Lcom/miui/permcenter/AppPermissionInfo;Landroid/content/Context;IILjava/lang/String;LN6/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(LN6/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN6/y;->w(LN6/b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(LN6/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LN6/y;->x(LN6/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Ljava/util/Map;)V
    .locals 9

    .line 1
    const-string v0, "packageInfo"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "permissionToAction"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 23
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    invoke-static {v2}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v3

    .line 39
    array-length v4, v1

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v4, :cond_1

    .line 42
    aget-object v6, v1, v5

    .line 44
    sget-object v7, LN6/y;->d:Ljava/util/List;

    .line 46
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 54
    invoke-static {v6, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    iget-object v7, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 62
    invoke-static {v3, v6, v7, v2}, LP8/a;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    .line 64
    move-result v7

    .line 67
    const/high16 v8, 0x10000

    .line 68
    and-int/2addr v7, v8

    .line 70
    if-eqz v7, :cond_0

    .line 71
    sget-object v7, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 73
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 78
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 92
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Number;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v2

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Number;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v3

    .line 124
    const/4 v1, 0x2

    .line 125
    if-ne v2, v1, :cond_3

    .line 126
    const-wide/16 v5, 0x0

    .line 128
    cmp-long v2, v3, v5

    .line 130
    if-ltz v2, :cond_3

    .line 132
    sget-object v2, LN6/y;->a:LN6/y;

    .line 134
    invoke-direct {v2, v3, v4}, LN6/y;->k(J)Z

    .line 136
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v2

    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 150
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v2

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v2

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 171
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_1

    .line 175
    :cond_4
    return-void
    .line 176
.end method

.method public static final e(Landroid/content/Context;Landroid/content/pm/PackageInfo;JIZZZLjava/util/List;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-wide/from16 v2, p2

    .line 6
    move/from16 v4, p4

    .line 8
    move-object/from16 v5, p8

    .line 10
    const-string v6, "context"

    .line 12
    invoke-static {v0, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v6, "packageInfo"

    .line 17
    invoke-static {v1, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 22
    cmp-long v6, v2, v6

    .line 24
    const/4 v7, 0x1

    .line 26
    if-nez v6, :cond_0

    .line 27
    invoke-static {v0, v1, v7}, Lcom/miui/permcenter/r;->o(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z

    .line 29
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    return v7

    .line 35
    :cond_0
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 36
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 38
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 41
    iget-object v8, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    invoke-static {v8}, LZa/n;->b(Ljava/lang/Object;)V

    .line 45
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 48
    invoke-static {v8}, Lcom/miui/common/utils/L0;->o(I)I

    .line 50
    move-result v8

    .line 53
    invoke-static {v2, v3, v6}, Lcom/miui/appmanager/AppManageUtils;->s0(JLjava/lang/String;)Z

    .line 54
    move-result v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    invoke-static {v0, v6}, Lcom/miui/permcenter/compact/EnterpriseCompat;->shouldGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    const/4 v9, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    move v9, v7

    .line 69
    :goto_1
    if-eqz v9, :cond_3

    .line 70
    return v7

    .line 72
    :cond_3
    if-nez p5, :cond_5

    .line 73
    if-eqz p6, :cond_4

    .line 75
    goto :goto_2

    .line 77
    :cond_4
    move v7, v9

    .line 78
    goto/16 :goto_8

    .line 79
    :cond_5
    :goto_2
    if-nez p7, :cond_f

    .line 81
    if-eqz v5, :cond_f

    .line 83
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v11

    .line 88
    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v12

    .line 92
    if-eqz v12, :cond_f

    .line 93
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 98
    check-cast v12, Ljava/lang/String;

    .line 99
    sget-object v13, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 101
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v14

    .line 106
    const/4 v15, 0x6

    .line 107
    const/4 v10, 0x3

    .line 108
    if-eqz v14, :cond_e

    .line 109
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v13

    .line 114
    check-cast v13, Ljava/lang/Long;

    .line 115
    if-nez v13, :cond_7

    .line 117
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v13

    .line 123
    cmp-long v13, v13, v2

    .line 124
    if-eqz v13, :cond_8

    .line 126
    :goto_4
    invoke-static/range {p2 .. p3}, LN6/o;->d(J)Z

    .line 128
    move-result v13

    .line 131
    if-eqz v13, :cond_6

    .line 132
    iget-object v13, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 134
    invoke-static {v13}, LZa/n;->b(Ljava/lang/Object;)V

    .line 136
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 139
    const/16 v14, 0x21

    .line 141
    if-ge v13, v14, :cond_6

    .line 143
    const-string v13, "android.permission.READ_EXTERNAL_STORAGE"

    .line 145
    invoke-static {v13, v12}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v13

    .line 150
    if-nez v13, :cond_8

    .line 151
    const-string v13, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 153
    invoke-static {v13, v12}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    :cond_8
    if-eq v4, v10, :cond_a

    .line 161
    if-ne v4, v15, :cond_9

    .line 163
    invoke-static {v2, v3, v0, v6}, Lcom/miui/permcenter/r;->u(JLandroid/content/Context;Ljava/lang/String;)Z

    .line 165
    move-result v9

    .line 168
    if-nez v9, :cond_9

    .line 169
    goto :goto_5

    .line 171
    :cond_9
    const/4 v9, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    :goto_5
    move v9, v7

    .line 174
    :goto_6
    sget-wide v12, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 175
    cmp-long v12, v2, v12

    .line 177
    if-nez v12, :cond_6

    .line 179
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    const/16 v13, 0x1d

    .line 183
    if-lt v12, v13, :cond_6

    .line 185
    const-string v9, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 187
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v12

    .line 192
    if-eqz v12, :cond_d

    .line 193
    if-ne v4, v10, :cond_c

    .line 195
    invoke-static {v0, v9, v6, v8}, Lcom/miui/permcenter/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 197
    move-result v9

    .line 200
    if-nez v9, :cond_c

    .line 201
    :cond_b
    :goto_7
    move v9, v7

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    const/4 v9, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_d
    if-eq v4, v10, :cond_b

    .line 207
    if-ne v4, v15, :cond_c

    .line 209
    goto :goto_7

    .line 211
    :cond_e
    invoke-static/range {p2 .. p3}, LN6/o;->d(J)Z

    .line 212
    move-result v13

    .line 215
    if-eqz v13, :cond_6

    .line 216
    invoke-static/range {p2 .. p3}, LN6/o;->c(J)Ljava/util/List;

    .line 218
    move-result-object v13

    .line 221
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v12

    .line 225
    if-eqz v12, :cond_6

    .line 226
    if-eq v4, v10, :cond_b

    .line 228
    if-ne v4, v15, :cond_c

    .line 230
    goto :goto_7

    .line 232
    :cond_f
    if-eqz v9, :cond_10

    .line 233
    return v7

    .line 235
    :cond_10
    sget-object v0, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 236
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v1

    .line 241
    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    invoke-static/range {p2 .. p3}, LN6/o;->d(J)Z

    .line 248
    move-result v0

    .line 251
    if-nez v0, :cond_4

    .line 252
    :goto_8
    return v7
    .line 254
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "pkgName"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p3}, Lcom/miui/common/utils/u0;->k(J)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p1}, Lcom/miui/common/utils/u0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    :cond_0
    invoke-static {p2, p3}, Lcom/miui/permcenter/v$a;->c(J)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    invoke-static {p0}, Lcom/miui/permcenter/v$a;->b(Landroid/content/Context;)Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
    .line 39
.end method

.method private final k(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 2
    cmp-long p1, p1, v0

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method private final l(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, LMa/i;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 13
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, LMa/i;->S([I)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    invoke-static {v0, p1}, LMa/o;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, LKa/n;

    .line 42
    invoke-virtual {v0}, LKa/n;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, LKa/n;->b()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 59
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 60
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    and-int/lit8 v0, v0, 0x4

    .line 68
    if-eqz v0, :cond_0

    .line 70
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_0
    return p1
    .line 75
.end method

.method public static final q(J)Ljava/util/ArrayList;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, LN6/o;->c:Ljava/util/Map;

    .line 7
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    sget-object v2, LN6/o$b;->b:Landroid/util/ArrayMap;

    .line 19
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    if-eqz v3, :cond_b

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v4

    .line 47
    const/16 v5, 0x10c0

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 50
    move-result-object v6

    .line 53
    const-string v7, "getInstalledPackages(...)"

    .line 54
    invoke-static {v6, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 59
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    sget-boolean v7, Lcom/miui/permcenter/v;->w:Z

    .line 65
    if-eqz v7, :cond_1

    .line 67
    const/16 v7, 0x3e7

    .line 69
    invoke-static {v4, v5, v7}, LE6/g$c;->a(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    .line 71
    move-result-object v4

    .line 74
    const-string v5, "getInstalledPackagesAsUser(...)"

    .line 75
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v4, Ljava/util/Collection;

    .line 80
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    move-result v4

    .line 88
    if-lez v4, :cond_a

    .line 89
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 91
    invoke-static {v3, v4, v5}, Lcom/miui/permcenter/u;->F(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 93
    move-result-object v4

    .line 96
    const-string v5, "loadAllAppAndPermission(...)"

    .line 97
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v5, Ljava/util/HashMap;

    .line 102
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v4

    .line 110
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v7

    .line 114
    const-string v8, "@"

    .line 115
    const-string v9, "getPermissionToAction(...)"

    .line 117
    const/16 v10, 0x21

    .line 119
    if-eqz v7, :cond_3

    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 126
    check-cast v7, Lcom/miui/permcenter/AppPermissionInfo;

    .line 127
    invoke-virtual {v7}, Lcom/miui/permcenter/AppPermissionInfo;->getTargetSdkVersion()I

    .line 129
    move-result v11

    .line 132
    if-ge v11, v10, :cond_2

    .line 133
    invoke-virtual {v7}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 135
    move-result-object v10

    .line 138
    invoke-static {v10, v9}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v9

    .line 145
    invoke-virtual {v7}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 146
    move-result-object v11

    .line 149
    sget-wide v12, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 150
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v12

    .line 155
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v11

    .line 159
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v7}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 166
    invoke-virtual {v7}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 167
    move-result v10

    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 188
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_0

    .line 192
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v4

    .line 196
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v6

    .line 200
    if-eqz v6, :cond_a

    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 206
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 207
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 209
    invoke-static {v7}, LZa/n;->b(Ljava/lang/Object;)V

    .line 211
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 214
    const/4 v11, 0x0

    .line 216
    if-lt v7, v10, :cond_5

    .line 217
    const/4 v7, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move v7, v11

    .line 221
    :goto_2
    iget-object v12, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 222
    invoke-static {v12}, LZa/n;->b(Ljava/lang/Object;)V

    .line 224
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 227
    iget-object v13, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 229
    invoke-static {v13}, LZa/n;->b(Ljava/lang/Object;)V

    .line 231
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 234
    new-instance v14, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v12

    .line 253
    invoke-static {v3, v6, v11}, Lcom/miui/permcenter/r;->p(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z

    .line 254
    move-result v13

    .line 257
    if-nez v13, :cond_4

    .line 258
    iget-object v13, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 260
    if-eqz v13, :cond_4

    .line 262
    array-length v14, v13

    .line 264
    if-nez v14, :cond_6

    .line 265
    goto :goto_1

    .line 267
    :cond_6
    invoke-static {v13}, LZa/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 268
    move-result-object v13

    .line 271
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v14

    .line 275
    if-eqz v14, :cond_4

    .line 276
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v14

    .line 281
    check-cast v14, Ljava/lang/String;

    .line 282
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    move-result v14

    .line 287
    if-eqz v14, :cond_7

    .line 288
    if-nez v7, :cond_8

    .line 290
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    move-result v13

    .line 295
    if-eqz v13, :cond_8

    .line 296
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v7

    .line 301
    invoke-static {v7}, LZa/n;->b(Ljava/lang/Object;)V

    .line 302
    check-cast v7, Lcom/miui/permcenter/AppPermissionInfo;

    .line 305
    invoke-virtual {v7}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 307
    move-result-object v11

    .line 310
    invoke-static {v11, v9}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v12

    .line 317
    invoke-virtual {v7}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 318
    move-result-object v13

    .line 321
    sget-wide v14, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 322
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v14

    .line 327
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v13

    .line 331
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 335
    invoke-virtual {v7}, Lcom/miui/permcenter/AppPermissionInfo;->getUserId()I

    .line 337
    move-result v11

    .line 340
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    move-result-object v12

    .line 344
    invoke-static {v12}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    move-result-object v12

    .line 348
    invoke-static {v3, v6, v11, v12}, Lcom/miui/permcenter/u;->s(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)Z

    .line 349
    move-result v6

    .line 352
    invoke-virtual {v7, v6}, Lcom/miui/permcenter/AppPermissionInfo;->setEcmManagement(Z)V

    .line 353
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    goto/16 :goto_1

    .line 359
    :cond_8
    new-instance v12, Lcom/miui/permcenter/AppPermissionInfo;

    .line 361
    invoke-direct {v12}, Lcom/miui/permcenter/AppPermissionInfo;-><init>()V

    .line 363
    iget-object v13, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 366
    invoke-virtual {v12, v13}, Lcom/miui/permcenter/AppPermissionInfo;->setPackageName(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v12, v11}, Lcom/miui/permcenter/AppPermissionInfo;->setSystem(Z)V

    .line 371
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 374
    invoke-static {v11}, LZa/n;->b(Ljava/lang/Object;)V

    .line 376
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 379
    invoke-virtual {v12, v11}, Lcom/miui/permcenter/AppPermissionInfo;->setUid(I)V

    .line 381
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 384
    invoke-static {v3, v11}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 386
    move-result-object v11

    .line 389
    invoke-virtual {v12, v11}, Lcom/miui/permcenter/AppPermissionInfo;->setLabel(Ljava/lang/String;)V

    .line 390
    new-instance v11, Ljava/util/HashMap;

    .line 393
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 395
    if-eqz v7, :cond_9

    .line 398
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastU()Z

    .line 400
    move-result v7

    .line 403
    if-eqz v7, :cond_9

    .line 404
    sget-wide v13, LN6/o;->b:J

    .line 406
    cmp-long v7, p0, v13

    .line 408
    if-nez v7, :cond_9

    .line 410
    sget-object v7, LN6/y;->a:LN6/y;

    .line 412
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 414
    iget-object v13, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 417
    invoke-static {v13}, LZa/n;->b(Ljava/lang/Object;)V

    .line 419
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 422
    iget-object v14, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 424
    const-string v15, "packageName"

    .line 426
    invoke-static {v14, v15}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v7, v3, v13, v14}, LN6/y;->h(Landroid/content/Context;ILjava/lang/String;)I

    .line 431
    move-result v7

    .line 434
    goto :goto_3

    .line 435
    :cond_9
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 436
    invoke-static {v7}, LZa/n;->b(Ljava/lang/Object;)V

    .line 438
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 441
    invoke-static {v7}, Lcom/miui/common/utils/L0;->o(I)I

    .line 443
    move-result v7

    .line 446
    iget-object v13, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 447
    invoke-static {v3, v7, v13, v1}, LN6/o;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 449
    move-result v7

    .line 452
    :goto_3
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    move-result-object v13

    .line 456
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v7

    .line 460
    invoke-interface {v11, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-virtual {v12, v11}, Lcom/miui/permcenter/AppPermissionInfo;->setPermissionToAction(Ljava/util/HashMap;)V

    .line 464
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 467
    invoke-virtual {v12}, Lcom/miui/permcenter/AppPermissionInfo;->getUserId()I

    .line 469
    move-result v11

    .line 472
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    move-result-object v13

    .line 476
    invoke-static {v13}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 477
    move-result-object v13

    .line 480
    invoke-static {v3, v7, v11, v13}, Lcom/miui/permcenter/u;->s(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)Z

    .line 481
    move-result v7

    .line 484
    invoke-virtual {v12, v7}, Lcom/miui/permcenter/AppPermissionInfo;->setEcmManagement(Z)V

    .line 485
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 488
    invoke-static {v7}, LZa/n;->b(Ljava/lang/Object;)V

    .line 490
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 493
    invoke-virtual {v12, v7}, Lcom/miui/permcenter/AppPermissionInfo;->setTargetSdkVersion(I)V

    .line 495
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 498
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 500
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 503
    invoke-virtual {v12, v6}, Lcom/miui/permcenter/AppPermissionInfo;->setUid(I)V

    .line 505
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    goto/16 :goto_1

    .line 511
    :cond_a
    new-instance v1, Lcom/miui/permcenter/b;

    .line 513
    invoke-direct {v1}, Lcom/miui/permcenter/b;-><init>()V

    .line 515
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 518
    :cond_b
    :goto_4
    return-object v0
    .line 521
.end method

.method public static final v(Landroid/content/Context;ZLandroid/content/pm/PackageInfo;IJI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    move/from16 v2, p3

    .line 5
    move/from16 v4, p6

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {p0, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v3, "packageInfo"

    .line 14
    invoke-static {v1, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 24
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 28
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 31
    const/16 v6, 0x21

    .line 33
    const-string v7, "android.permission-group.READ_MEDIA_VISUAL"

    .line 35
    if-ge v5, v6, :cond_1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 41
    move-result-object v0

    .line 44
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 45
    const/4 v7, 0x2

    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 51
    const/4 v1, 0x0

    .line 52
    move-wide v2, v5

    .line 53
    move/from16 v4, p6

    .line 54
    move v5, v7

    .line 56
    move-object v6, v8

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;IJII[Ljava/lang/String;)V

    .line 58
    goto/16 :goto_2

    .line 61
    :cond_0
    invoke-static {p0, v2, v3, v7, v4}, LN6/o;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 63
    const-string v1, "android.permission-group.READ_MEDIA_AURAL"

    .line 66
    invoke-static {p0, v2, v3, v1, v4}, LN6/o;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 68
    goto/16 :goto_2

    .line 71
    :cond_1
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastU()Z

    .line 73
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    sget-wide v5, LN6/o;->b:J

    .line 79
    cmp-long v5, p4, v5

    .line 81
    if-nez v5, :cond_5

    .line 83
    sget-object v5, LN6/o$b;->b:Landroid/util/ArrayMap;

    .line 85
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 90
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 91
    check-cast v5, Ljava/util/List;

    .line 94
    const-string v6, "appops"

    .line 96
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 101
    const-string v7, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 102
    invoke-static {v6, v7}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v10, v6

    .line 107
    check-cast v10, Landroid/app/AppOpsManager;

    .line 108
    const/4 v6, 0x2

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x3

    .line 112
    const/4 v11, 0x1

    .line 113
    if-ne v4, v6, :cond_3

    .line 114
    const-string v12, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 116
    invoke-static {p0, v2, v3, v12, v8}, LN6/o;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 118
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 121
    move-result v4

    .line 124
    invoke-static {v4}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 125
    move-result-object v13

    .line 128
    invoke-static {v12}, Landroid/app/AppOpsManagerCompat;->permissionToOpCode(Ljava/lang/String;)I

    .line 129
    move-result v4

    .line 132
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 133
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 135
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 138
    invoke-static {v10, v4, v6, v7}, Landroid/app/AppOpsManagerCompat;->setUidMode(Landroid/app/AppOpsManager;III)V

    .line 140
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v14

    .line 146
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 156
    move-object v5, v4

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    invoke-static {v5, v12}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 163
    if-nez v4, :cond_2

    .line 164
    invoke-static {p0, v2, v3, v5, v11}, LN6/o;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 166
    invoke-static {v5}, Landroid/app/AppOpsManagerCompat;->permissionToOpCode(Ljava/lang/String;)I

    .line 169
    move-result v4

    .line 172
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 173
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 175
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 178
    invoke-static {v10, v4, v6, v11}, Landroid/app/AppOpsManagerCompat;->setUidMode(Landroid/app/AppOpsManager;III)V

    .line 180
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    move-result-object v4

    .line 186
    const/4 v7, 0x3

    .line 187
    const/4 v8, 0x2

    .line 188
    move-object v6, v3

    .line 189
    move-object v9, v13

    .line 190
    invoke-static/range {v4 .. v9}, LP8/a;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 191
    goto :goto_0

    .line 194
    :cond_3
    if-ne v4, v8, :cond_4

    .line 195
    move v7, v11

    .line 197
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v5

    .line 201
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v6

    .line 205
    if-eqz v6, :cond_6

    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    invoke-static {p0, v2, v3, v6, v4}, LN6/o;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 214
    invoke-static {v6}, Landroid/app/AppOpsManagerCompat;->permissionToOpCode(Ljava/lang/String;)I

    .line 217
    move-result v6

    .line 220
    iget-object v8, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 221
    invoke-static {v8}, LZa/n;->b(Ljava/lang/Object;)V

    .line 223
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 226
    xor-int/lit8 v9, v7, 0x1

    .line 228
    invoke-static {v10, v6, v8, v9}, Landroid/app/AppOpsManagerCompat;->setUidMode(Landroid/app/AppOpsManager;III)V

    .line 230
    goto :goto_1

    .line 233
    :cond_5
    sget-object v1, LN6/o;->c:Ljava/util/Map;

    .line 234
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v5

    .line 239
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    invoke-static {p0, v2, v3, v1, v4}, LN6/o;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 246
    :cond_6
    :goto_2
    return-void
    .line 249
.end method

.method private static final w(LN6/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LN6/b;->b()V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method private static final x(LN6/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, LN6/b;->b()V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method private static final y(Lcom/miui/permcenter/AppPermissionInfo;Landroid/content/Context;IILjava/lang/String;LN6/b;Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    move v8, p2

    .line 3
    move v9, p3

    .line 4
    move-object v10, p4

    .line 5
    invoke-virtual {p0}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 6
    move-result-object v1

    .line 9
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 22
    move-result-object v0

    .line 25
    const/4 v5, 0x2

    .line 26
    filled-new-array {p4}, [Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 30
    move v1, p2

    .line 31
    move v4, p3

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;IJII[Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, LC6/c;->A(Landroid/content/Context;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 43
    move-result-object v1

    .line 46
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_MEDIA_VISUAL:J

    .line 47
    const/4 v6, 0x2

    .line 49
    filled-new-array {p4}, [Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 53
    move v2, p2

    .line 54
    move v5, p3

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;IJII[Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 59
    move-result-object v0

    .line 62
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_MEDIA_AURAL:J

    .line 63
    const/4 v5, 0x2

    .line 65
    filled-new-array {p4}, [Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 69
    move v1, p2

    .line 70
    move v4, p3

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;IJII[Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "android.permission-group.READ_MEDIA_VISUAL"

    .line 76
    invoke-static {p1, p2, p4, v1, p3}, LN6/o;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 78
    const-string v1, "android.permission-group.READ_MEDIA_AURAL"

    .line 81
    invoke-static {p1, p2, p4, v1, p3}, LN6/o;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    :goto_0
    if-eqz p5, :cond_2

    .line 86
    invoke-interface/range {p5 .. p5}, LN6/b;->a()V

    .line 88
    :cond_2
    return-void
    .line 91
.end method


# virtual methods
.method public final A(Landroid/content/Context;Landroid/content/pm/PackageInfo;JZI)Z
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    const-string v1, "context"

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-static {v2, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "packageInfo"

    .line 11
    invoke-static {v0, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 16
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 30
    move-result-object v3

    .line 33
    sget-object v1, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 34
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v4

    .line 39
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v4

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz p5, :cond_1

    .line 54
    move v6, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v6, 0x3

    .line 58
    :goto_0
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    invoke-static {v7}, LZa/n;->b(Ljava/lang/Object;)V

    .line 61
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 64
    invoke-static {v7}, Lcom/miui/common/utils/L0;->o(I)I

    .line 66
    move-result v7

    .line 69
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    invoke-static {v8}, LZa/n;->b(Ljava/lang/Object;)V

    .line 72
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 75
    filled-new-array {v8}, [Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 80
    invoke-virtual/range {v3 .. v8}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JII[Ljava/lang/String;)V

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 84
    move-result-object v9

    .line 87
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 90
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 93
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 95
    move-result v13

    .line 98
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 99
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 106
    move-result-object v14

    .line 109
    move-wide/from16 v10, p3

    .line 110
    move/from16 v12, p6

    .line 112
    invoke-virtual/range {v9 .. v14}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JII[Ljava/lang/String;)V

    .line 114
    return v1
    .line 117
.end method

.method public final C(Landroid/content/Context;Landroid/content/pm/PackageInfo;ZI)V
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
    invoke-virtual {p0, p1, p2, p3}, LN6/y;->D(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z

    .line 12
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 18
    move-result-object v0

    .line 21
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 27
    invoke-static {p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 29
    move-result v1

    .line 32
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 33
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 45
    const/4 v5, 0x2

    .line 46
    move v4, p4

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;IJII[Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.method public final D(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z
    .locals 8

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
    invoke-virtual {p0, v0, p2}, LN6/y;->t(Landroid/app/AppOpsManager;Landroid/content/pm/PackageInfo;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/16 v1, 0x273b

    .line 29
    :goto_0
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v1, 0x2734

    .line 33
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 36
    move-result-object v2

    .line 39
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 42
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 45
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 49
    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 52
    xor-int/lit8 v6, p3, 0x1

    .line 54
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/miui/permission/PermissionManager;->setMode(IILjava/lang/String;IZ)V

    .line 57
    if-nez p3, :cond_1

    .line 60
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67
    invoke-static {p1, p2}, Lcom/miui/common/utils/q0;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    :cond_1
    return v0
    .line 72
.end method

.method public final g(Landroid/content/pm/PackageInfo;JLPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LN6/y$a;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, LN6/y$a;-><init>(Landroid/content/pm/PackageInfo;JLPa/e;)V

    .line 9
    invoke-static {v0, v1, p4}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final h(Landroid/content/Context;ILjava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageName"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, LN6/o$b;->b:Landroid/util/ArrayMap;

    .line 12
    const-string v1, "android.permission-group.READ_MEDIA_VISUAL"

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_b

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    const/16 v1, 0x1000

    .line 36
    invoke-static {p1, p3, v1}, Lcom/miui/common/utils/q0;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    return v2

    .line 44
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 47
    if-nez v3, :cond_2

    .line 49
    new-array v3, v2, [Ljava/lang/String;

    .line 51
    :cond_2
    invoke-static {v3}, LMa/i;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    move-result-object v3

    .line 56
    invoke-static {v0, v3}, LMa/o;->O(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 60
    const-string v3, "appops"

    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    const-string v3, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 67
    invoke-static {p1, v3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p1, Landroid/app/AppOpsManager;

    .line 72
    new-instance v3, Ljava/util/HashMap;

    .line 74
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 82
    move v4, v2

    .line 83
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v5

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eqz v5, :cond_5

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    invoke-static {v5}, Landroid/app/AppOpsManagerCompat;->permissionToOpCode(Ljava/lang/String;)I

    .line 97
    move-result v7

    .line 100
    invoke-static {p1, p3, p2, v7}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;II)I

    .line 101
    move-result v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    move v7, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v7, v2

    .line 109
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v8

    .line 113
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    if-eqz v7, :cond_3

    .line 117
    move v4, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-nez v4, :cond_6

    .line 121
    return v6

    .line 123
    :cond_6
    invoke-virtual {p0, v1}, LN6/y;->j(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 124
    move-result-object p1

    .line 127
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 128
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    goto :goto_3

    .line 134
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p2

    .line 142
    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result p3

    .line 146
    if-eqz p3, :cond_a

    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 152
    check-cast p3, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 158
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p3

    .line 184
    if-nez p3, :cond_9

    .line 185
    goto :goto_2

    .line 187
    :cond_9
    const/4 p1, 0x3

    .line 188
    return p1

    .line 189
    :cond_a
    :goto_3
    const/4 p1, 0x2

    .line 190
    return p1

    .line 191
    :cond_b
    :goto_4
    return v2
    .line 192
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LN6/y;->d:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final j(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "packageInfo"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LN6/y;->l(Landroid/content/pm/PackageInfo;)Z

    .line 7
    move-result p1

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    if-nez p1, :cond_0

    .line 21
    const-string p1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    return-object v0
    .line 28
.end method

.method public final m(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 8

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
    invoke-virtual {p0, v0, p2}, LN6/y;->t(Landroid/app/AppOpsManager;Landroid/content/pm/PackageInfo;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/16 v2, 0x273b

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x2734

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-static {p1}, LC6/c;->A(Landroid/content/Context;)Z

    .line 40
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 51
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 55
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 58
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 60
    move-result p2

    .line 63
    invoke-static {p1, v5, v0, p2}, Lcom/miui/permcenter/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    move v3, v4

    .line 70
    :cond_1
    return v3

    .line 71
    :cond_2
    iget-object v6, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 72
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 74
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 77
    iget-object v7, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    invoke-static {v7}, LZa/n;->b(Ljava/lang/Object;)V

    .line 81
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 84
    invoke-static {v0, v2, v6, v7}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    if-eqz v1, :cond_4

    .line 92
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 94
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 99
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 101
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 103
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 106
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 108
    move-result p2

    .line 111
    invoke-static {p1, v5, v0, p2}, Lcom/miui/permcenter/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 112
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    :cond_3
    move v3, v4

    .line 118
    :cond_4
    return v3
    .line 119
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LN6/y;->b:Ljava/util/Set;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0x4000

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "pkgName"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "requestedRelatedIds"

    .line 12
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "appops"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 23
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Landroid/app/AppOpsManager;

    .line 28
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p4

    .line 33
    const-string v0, "iterator(...)"

    .line 34
    invoke-static {p4, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    const-string v1, "next(...)"

    .line 49
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v0

    .line 59
    sget-object v2, LN6/y;->c:Ljava/util/Map;

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 88
    invoke-static {p1, v0, p3, p2}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 89
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    return v1

    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    return p1
    .line 98
.end method

.method public final r(JLPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LN6/y$b;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, LN6/y$b;-><init>(JLPa/e;)V

    .line 9
    invoke-static {v0, v1, p3}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final s(Landroid/content/Context;Ljava/util/HashMap;Landroid/content/pm/PackageInfo;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "permissionToAction"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "packageInfo"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 17
    if-nez v0, :cond_5

    .line 19
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_5

    .line 29
    array-length v1, v0

    .line 31
    if-nez v1, :cond_0

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, LMa/i;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 45
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 48
    const/16 v2, 0x21

    .line 50
    if-ge v1, v2, :cond_1

    .line 52
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p3

    .line 86
    sget-wide v0, LN6/o;->a:J

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 92
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p1

    .line 99
    sget-wide v0, LN6/o;->b:J

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object p3

    .line 105
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void

    .line 109
    :cond_1
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    :cond_2
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastU()Z

    .line 134
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    iget-object v1, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 140
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 142
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 145
    if-lt v1, v2, :cond_3

    .line 147
    iget-object v1, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 149
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 151
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 154
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 156
    const-string v3, "packageName"

    .line 158
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1, v1, v2}, LN6/y;->h(Landroid/content/Context;ILjava/lang/String;)I

    .line 163
    move-result v1

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget-object v1, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 168
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 170
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 173
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 175
    move-result v1

    .line 178
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 179
    const-string v3, "android.permission-group.READ_MEDIA_VISUAL"

    .line 181
    invoke-static {p1, v1, v2, v3}, LN6/o;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 183
    move-result v1

    .line 186
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 190
    sget-wide v2, LN6/o;->b:J

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v2

    .line 196
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_4
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    sget-wide v0, LN6/o;->a:J

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v0

    .line 213
    iget-object v1, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 214
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 216
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 219
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 221
    move-result v1

    .line 224
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 225
    const-string v2, "android.permission-group.READ_MEDIA_AURAL"

    .line 227
    invoke-static {p1, v1, p3, v2}, LN6/o;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 229
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object p1

    .line 236
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_5
    :goto_1
    return-void
    .line 240
.end method

.method public final t(Landroid/app/AppOpsManager;Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .line 1
    const-string v0, "appOps"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageInfo"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/miui/permcenter/v;->S(Landroid/content/pm/PackageInfo;)Z

    .line 12
    move-result v0

    .line 15
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 18
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 21
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 31
    const/16 v0, 0x273b

    .line 33
    invoke-static {p1, v0, v1, p2}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 35
    move-result p1

    .line 38
    if-ne p1, v2, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :cond_1
    :goto_0
    return v2
    .line 43
.end method

.method public final u(Landroid/content/Context;Lcom/miui/permcenter/AppPermissionInfo;Landroid/content/pm/PackageInfo;IJILN6/b;)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p3

    .line 4
    move/from16 v3, p4

    .line 6
    move/from16 v4, p7

    .line 8
    move-object/from16 v7, p8

    .line 10
    const/4 v1, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, "context"

    .line 14
    invoke-static {v2, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v6, "appPermissionInfo"

    .line 19
    move-object/from16 v8, p2

    .line 21
    invoke-static {v8, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v6, "packageInfo"

    .line 26
    invoke-static {v0, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 33
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 36
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    invoke-static {v9}, LZa/n;->b(Ljava/lang/Object;)V

    .line 40
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 43
    const/16 v10, 0x21

    .line 45
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x3

    .line 48
    if-ge v9, v10, :cond_1

    .line 49
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 51
    invoke-static {v2, v0}, LN6/o;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)LN6/o$a;

    .line 53
    move-result-object v0

    .line 56
    sget-object v9, LN6/o$a;->a:LN6/o$a;

    .line 57
    if-ne v0, v9, :cond_0

    .line 59
    move v11, v12

    .line 61
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 62
    const v9, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 64
    invoke-direct {v0, v2, v9}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v9

    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v10

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    aput-object v10, v5, v1

    .line 80
    const v1, 0x7f10014d    # @plurals/storage_compact_warning

    .line 82
    invoke-virtual {v9, v1, v11, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 89
    move-result-object v0

    .line 92
    const v1, 0x7f121a0a    # @string/storage_compact_warning_desc 'Photo and video permissions, music and audio permissions, and document and file permissions for this ...'

    .line 93
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 96
    move-result-object v0

    .line 99
    new-instance v1, LN6/v;

    .line 100
    invoke-direct {v1, v7}, LN6/v;-><init>(LN6/b;)V

    .line 102
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 105
    move-result-object v0

    .line 108
    new-instance v1, LN6/w;

    .line 109
    invoke-direct {v1, v7}, LN6/w;-><init>(LN6/b;)V

    .line 111
    const v5, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 114
    invoke-virtual {v0, v5, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 117
    move-result-object v9

    .line 120
    new-instance v10, LN6/x;

    .line 121
    move-object v0, v10

    .line 123
    move-object/from16 v1, p2

    .line 124
    move-object/from16 v2, p1

    .line 126
    move/from16 v3, p4

    .line 128
    move/from16 v4, p7

    .line 130
    move-object v5, v6

    .line 132
    move-object/from16 v6, p8

    .line 133
    invoke-direct/range {v0 .. v6}, LN6/x;-><init>(Lcom/miui/permcenter/AppPermissionInfo;Landroid/content/Context;IILjava/lang/String;LN6/b;)V

    .line 135
    const v0, 0x7f121033    # @string/ok 'OK'

    .line 138
    invoke-virtual {v9, v0, v10}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 141
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 145
    goto/16 :goto_3

    .line 148
    :cond_1
    invoke-static/range {p1 .. p1}, LC6/c;->A(Landroid/content/Context;)Z

    .line 150
    move-result v8

    .line 153
    if-eqz v8, :cond_2

    .line 154
    invoke-static/range {p1 .. p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 156
    move-result-object v0

    .line 159
    const/4 v5, 0x2

    .line 160
    filled-new-array {v6}, [Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 164
    move/from16 v1, p4

    .line 165
    move-wide/from16 v2, p5

    .line 167
    move/from16 v4, p7

    .line 169
    invoke-static/range {v0 .. v6}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;IJII[Ljava/lang/String;)V

    .line 171
    if-eqz v7, :cond_c

    .line 174
    invoke-interface/range {p8 .. p8}, LN6/b;->a()V

    .line 176
    goto/16 :goto_3

    .line 179
    :cond_2
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastU()Z

    .line 181
    move-result v8

    .line 184
    if-eqz v8, :cond_b

    .line 185
    sget-wide v8, LN6/o;->b:J

    .line 187
    cmp-long v8, p5, v8

    .line 189
    if-nez v8, :cond_b

    .line 191
    sget-object v8, LN6/o$b;->b:Landroid/util/ArrayMap;

    .line 193
    const-string v9, "android.permission-group.READ_MEDIA_VISUAL"

    .line 195
    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 200
    check-cast v8, Ljava/util/List;

    .line 201
    move-object v9, v8

    .line 203
    check-cast v9, Ljava/util/Collection;

    .line 204
    if-eqz v9, :cond_9

    .line 206
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    move-result v9

    .line 211
    if-eqz v9, :cond_3

    .line 212
    goto/16 :goto_2

    .line 214
    :cond_3
    const-string v9, "appops"

    .line 216
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 221
    const-string v10, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 222
    invoke-static {v9, v10}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    move-object v14, v9

    .line 227
    check-cast v14, Landroid/app/AppOpsManager;

    .line 228
    if-ne v4, v11, :cond_6

    .line 230
    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 232
    invoke-static {v2, v3, v6, v4, v12}, LN6/o;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 234
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 237
    move-result v9

    .line 240
    invoke-static {v9}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 241
    move-result-object v15

    .line 244
    invoke-static {v4}, Landroid/app/AppOpsManagerCompat;->permissionToOpCode(Ljava/lang/String;)I

    .line 245
    move-result v9

    .line 248
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 249
    invoke-static {v10}, LZa/n;->b(Ljava/lang/Object;)V

    .line 251
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 254
    invoke-static {v14, v9, v10, v1}, Landroid/app/AppOpsManagerCompat;->setUidMode(Landroid/app/AppOpsManager;III)V

    .line 256
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v1

    .line 262
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v8

    .line 266
    if-eqz v8, :cond_5

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v8

    .line 272
    move-object v9, v8

    .line 273
    check-cast v9, Ljava/lang/String;

    .line 274
    invoke-static {v9, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v8

    .line 279
    if-nez v8, :cond_4

    .line 280
    invoke-static {v2, v3, v6, v9, v5}, LN6/o;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 282
    invoke-static {v9}, Landroid/app/AppOpsManagerCompat;->permissionToOpCode(Ljava/lang/String;)I

    .line 285
    move-result v8

    .line 288
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 289
    invoke-static {v10}, LZa/n;->b(Ljava/lang/Object;)V

    .line 291
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 294
    invoke-static {v14, v8, v10, v5}, Landroid/app/AppOpsManagerCompat;->setUidMode(Landroid/app/AppOpsManager;III)V

    .line 296
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 299
    move-result-object v8

    .line 302
    const/4 v11, 0x3

    .line 303
    const/4 v12, 0x2

    .line 304
    move-object v10, v6

    .line 305
    move-object v13, v15

    .line 306
    invoke-static/range {v8 .. v13}, LP8/a;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 307
    goto :goto_0

    .line 310
    :cond_5
    if-eqz v7, :cond_c

    .line 311
    invoke-interface/range {p8 .. p8}, LN6/b;->a()V

    .line 313
    goto :goto_3

    .line 316
    :cond_6
    if-ne v4, v12, :cond_7

    .line 317
    move v1, v5

    .line 319
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v8

    .line 323
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v9

    .line 327
    if-eqz v9, :cond_8

    .line 328
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v9

    .line 333
    check-cast v9, Ljava/lang/String;

    .line 334
    invoke-static {v2, v3, v6, v9, v4}, LN6/o;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 336
    invoke-static {v9}, Landroid/app/AppOpsManagerCompat;->permissionToOpCode(Ljava/lang/String;)I

    .line 339
    move-result v9

    .line 342
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 343
    invoke-static {v10}, LZa/n;->b(Ljava/lang/Object;)V

    .line 345
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 348
    xor-int/lit8 v11, v1, 0x1

    .line 350
    invoke-static {v14, v9, v10, v11}, Landroid/app/AppOpsManagerCompat;->setUidMode(Landroid/app/AppOpsManager;III)V

    .line 352
    goto :goto_1

    .line 355
    :cond_8
    if-eqz v7, :cond_c

    .line 356
    invoke-interface/range {p8 .. p8}, LN6/b;->a()V

    .line 358
    goto :goto_3

    .line 361
    :cond_9
    :goto_2
    if-eqz v7, :cond_a

    .line 362
    invoke-interface/range {p8 .. p8}, LN6/b;->b()V

    .line 364
    :cond_a
    return-void

    .line 367
    :cond_b
    sget-object v0, LN6/o;->c:Ljava/util/Map;

    .line 368
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v1

    .line 373
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    invoke-static {v2, v3, v6, v0, v4}, LN6/o;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 380
    if-eqz v7, :cond_c

    .line 383
    invoke-interface/range {p8 .. p8}, LN6/b;->a()V

    .line 385
    :cond_c
    :goto_3
    return-void
.end method

.method public final z(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/util/ArrayList;ZI)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageInfo"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "requestedRelatedIds"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p3

    .line 20
    const-string v0, "iterator(...)"

    .line 21
    invoke-static {p3, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "next(...)"

    .line 36
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v4

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move v6, p4

    .line 50
    move v7, p5

    .line 51
    invoke-virtual/range {v1 .. v7}, LN6/y;->A(Landroid/content/Context;Landroid/content/pm/PackageInfo;JZI)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    return-void
    .line 56
.end method
