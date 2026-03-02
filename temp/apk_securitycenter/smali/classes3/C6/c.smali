.class public abstract LC6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Z

.field public static h:Z

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.sohu.inputmethod.sogou.xiaomi"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, LC6/c;->c:Ljava/util/List;

    .line 8
    const-string v0, "com.android.email"

    .line 10
    const-string v1, "com.miui.gallery"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, LC6/c;->d:Ljava/util/List;

    .line 22
    const-string v0, "com.android.deskclock"

    .line 24
    const-string v1, "com.android.calendar"

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, LC6/c;->e:Ljava/util/List;

    .line 36
    const-wide/16 v0, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x2000

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Ljava/lang/Long;

    .line 51
    const/4 v3, 0x0

    .line 53
    aput-object v0, v2, v3

    .line 54
    const/4 v0, 0x1

    .line 56
    aput-object v1, v2, v0

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 62
    sput-object v0, LC6/c;->f:Ljava/util/List;

    .line 63
    invoke-static {}, LC6/c;->q()Z

    .line 65
    move-result v0

    .line 68
    sput-boolean v0, LC6/c;->g:Z

    .line 69
    const/4 v0, 0x0

    .line 71
    sput-object v0, LC6/c;->i:Ljava/lang/Boolean;

    .line 72
    sput-object v0, LC6/c;->j:Ljava/lang/Boolean;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    const/16 v1, 0x8

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    sput-object v0, LC6/c;->a:Ljava/util/List;

    .line 83
    const-string v1, "com.miui.home"

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v1, "notification"

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const-string v1, "com.xiaomi.xmsf"

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v1, "recentTask"

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v1, "appwidget"

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Landroid/util/ArrayMap;

    .line 110
    const/4 v1, 0x5

    .line 112
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 113
    sput-object v0, LC6/c;->b:Ljava/util/Map;

    .line 116
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v1

    .line 123
    const v2, 0x7f1203ef    # @string/behavior_widget_read_write_external_storage 'Accessed files'

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v1

    .line 139
    const v2, 0x7f1203ec    # @string/behavior_widget_get_location 'Accessed location'

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v2

    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v1

    .line 155
    const v2, 0x7f1203ed    # @string/behavior_widget_read_clipboard 'Accessed clipboard'

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v1

    .line 171
    const v2, 0x7f1203ee    # @string/behavior_widget_read_contact 'Accessed contacts'

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v2

    .line 178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v1

    .line 187
    const v2, 0x7f1203eb    # @string/behavior_widget_get_installed_apps 'Accessed apps'

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v2

    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "key_app_behavior_show_system_app"

    .line 198
    invoke-static {v0, v3}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 200
    move-result v0

    .line 203
    sput-boolean v0, LC6/c;->h:Z

    .line 204
    return-void
    .line 206
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, LC6/c;->j:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 11
    invoke-static {}, Lcom/miui/permission/PermissionManager;->supportNewArchitectureVersion()Z

    .line 14
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 21
    sput-object p0, LC6/c;->j:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method public static B()V
    .locals 2

    .line 1
    sget-boolean v0, LC6/c;->h:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    sput-boolean v0, LC6/c;->h:Z

    .line 6
    const-string v1, "key_app_behavior_show_system_app"

    .line 8
    invoke-static {v1, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 10
    return-void
    .line 13
.end method

.method public static synthetic a(Landroid/content/Context;JLandroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC6/c;->u(Landroid/content/Context;JLandroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LB6/a;LB6/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC6/c;->v(LB6/a;LB6/a;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 2
    invoke-static {v0}, Ll8/o;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
    .line 23
.end method

.method private static d(Ljava/util/List;J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lcom/miui/permcenter/AppPermissionInfo;

    .line 26
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 28
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 48
    move-result-object v2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v2

    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " ,  "

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, " is always allow state"

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 97
    const-string v2, "BehaviorRecord-Utils"

    .line 98
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    :goto_1
    return v0
    .line 106
.end method

.method public static e(Landroid/app/ActivityManager;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 21
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 23
    if-ne v2, p2, :cond_0

    .line 25
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    :goto_0
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 31
    array-length v3, v2

    .line 33
    if-ge v1, v3, :cond_0

    .line 34
    aget-object v2, v2, v1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    return v1
    .line 49
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "permissionId"

    .line 7
    const-string v2, "description"

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 14
    if-nez p0, :cond_0

    .line 15
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v3

    .line 21
    sget-object v4, Lcom/miui/permission/PermissionContract;->DESCRIPTION_URI:Landroid/net/Uri;

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v6, "locale = ? and pkgName = ?"

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    const/4 p1, 0x0

    .line 51
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    move-result-wide v1

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    const-string v3, "null"

    .line 67
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 86
    goto :goto_2

    .line 89
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    throw p1

    .line 93
    :cond_4
    :goto_2
    return-object v0
    .line 94
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 7
    invoke-static {v1}, Ll8/o;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v4

    .line 22
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    move-result-object v3

    .line 32
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 37
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v4

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v5

    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    const/4 v4, 0x6

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v2

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 56
    move-result v3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    if-nez v2, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p0

    .line 66
    const p1, 0x7f12016f    # @string/app_behavior_time_today 'Today'

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-ne v2, v1, :cond_2

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p0

    .line 82
    const p1, 0x7f120170    # @string/app_behavior_time_yesterday 'Yesterday'

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p0

    .line 94
    const v1, 0x7f120156    # @string/app_behavior_header_time 'MMMM dd'

    .line 95
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-static {p0}, Ll8/o;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 102
    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object p0

    .line 110
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    return-object v0
    .line 114
.end method

.method public static h(J)I
    .locals 2

    .line 1
    sget-object v0, LC6/c;->b:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
    .line 32
.end method

.method public static i(JJ)I
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    const-wide/32 p2, 0x5265c00

    .line 3
    div-long/2addr p0, p2

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
    .line 8
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "android.intent.action.MAIN"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v2, "android.intent.category.LAUNCHER"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const p1, 0xc0040

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result p0

    .line 40
    if-lez p0, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 43
    :cond_1
    return v0
    .line 44
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/miui/permcenter/v;->d:Z

    .line 8
    return v0
    .line 10
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, LS5/c;->k()Z

    .line 6
    move-result v1

    .line 9
    const-string v2, "PERMISSION_USE_WARNING"

    .line 10
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    invoke-static {}, LS5/c;->k()Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    invoke-static {}, Lcom/miui/permcenter/u;->A()Z

    .line 31
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    invoke-static {}, Ll8/h;->b()Z

    .line 37
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    invoke-static {p0, v2}, LC6/c;->y(Landroid/content/Context;Z)V

    .line 43
    const-string p0, "BehaviorRecord-Utils"

    .line 46
    const-string v0, "open PermissionUseWarning when check."

    .line 48
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    move v0, v2

    .line 53
    :cond_1
    if-eqz v0, :cond_3

    .line 54
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 56
    if-eqz p0, :cond_2

    .line 58
    invoke-static {}, Lcom/miui/permcenter/v;->R()Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    :cond_2
    move v1, v2

    .line 66
    :cond_3
    return v1
    .line 67
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-boolean v0, LC6/c;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public static o(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    sget-object v0, LC6/c;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x80

    .line 12
    invoke-static {p0, v0, p1}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    and-int/2addr v2, v1

    .line 28
    if-nez v2, :cond_3

    .line 29
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const-string v2, "adapt_force_start"

    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    invoke-static {p0}, Lcom/miui/common/utils/q0;->Q(Landroid/content/pm/PackageInfo;)Z

    .line 43
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    move v1, p1

    .line 50
    :cond_3
    :goto_0
    return v1

    .line 51
    :cond_4
    :goto_1
    return p1
    .line 52
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LC6/c;->a:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method private static q()Z
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lmiui/security/SecurityManager;

    .line 2
    const-string v1, "IS_SUPPORT_CDD"

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {v0, v1, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LQ8/a;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p2, "Package "

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "is ignored"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    const-string p1, "Enterprise"

    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return v2

    .line 43
    :cond_1
    invoke-static {p1}, LC6/d;->c(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    return v2

    .line 50
    :cond_2
    sget-boolean v1, LC6/c;->g:Z

    .line 51
    and-int/2addr p3, v1

    .line 53
    if-eqz p3, :cond_3

    .line 54
    sget-object v1, LC6/c;->c:Ljava/util/List;

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    return v0

    .line 64
    :cond_3
    const-string v1, ":"

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    aget-object p1, p1, v0

    .line 71
    if-nez p3, :cond_4

    .line 73
    invoke-static {}, LC6/d;->a()LC6/d;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1, p0, p1}, LC6/d;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    return v2

    .line 85
    :cond_4
    const/4 v1, -0x2

    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 89
    move-result p2

    .line 92
    :cond_5
    const/16 v1, 0x80

    .line 93
    invoke-static {p1, v1, p2}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 95
    move-result-object p2

    .line 98
    if-eqz p2, :cond_9

    .line 99
    if-eqz p3, :cond_8

    .line 101
    iget-object p3, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 103
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 105
    invoke-static {p3}, Lcom/miui/common/utils/L0;->b(I)I

    .line 107
    move-result p3

    .line 110
    const/16 v1, 0x7d0

    .line 111
    if-le p3, v1, :cond_6

    .line 113
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 115
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 117
    and-int/2addr p2, v2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    invoke-static {p0, p1}, LC6/c;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    :cond_6
    :goto_0
    move v0, v2

    .line 128
    :cond_7
    move v2, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 131
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 133
    invoke-static {p0}, Lcom/miui/common/utils/L0;->b(I)I

    .line 135
    move-result p0

    .line 138
    const/16 p3, 0x2710

    .line 139
    if-lt p0, p3, :cond_6

    .line 141
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 143
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 145
    and-int/2addr p0, v2

    .line 147
    if-nez p0, :cond_6

    .line 148
    sget-object p0, LC6/c;->d:Ljava/util/List;

    .line 150
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 155
    if-eqz p0, :cond_7

    .line 156
    goto :goto_0

    .line 158
    :cond_9
    :goto_1
    return v2

    .line 159
    :cond_a
    :goto_2
    return v0
    .line 160
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;IJZ)Z
    .locals 6

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 2
    cmp-long v2, p3, v0

    .line 4
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_1

    .line 7
    const-string v2, "com.miui.cit"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    const-string v2, "com.longcheertel.cit"

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/miui/permcenter/v;->k()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    return v3

    .line 31
    :cond_1
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 32
    cmp-long v2, p3, v4

    .line 34
    if-nez v2, :cond_2

    .line 36
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    invoke-static {p1}, LA6/d;->h(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    return v3

    .line 50
    :cond_2
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastS()Z

    .line 51
    move-result v2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v2, :cond_3

    .line 56
    invoke-static {p0, p1}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    return v4

    .line 64
    :cond_3
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 65
    if-eqz v2, :cond_6

    .line 67
    invoke-static {p1, v3, p2}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 69
    move-result-object p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    iget-object p5, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    iget p5, p5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 77
    invoke-static {p5}, Lcom/miui/common/utils/L0;->b(I)I

    .line 79
    move-result p5

    .line 82
    const/16 v2, 0x2710

    .line 83
    if-lt p5, v2, :cond_4

    .line 85
    cmp-long p3, p3, v0

    .line 87
    if-nez p3, :cond_5

    .line 89
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 91
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 93
    and-int/2addr p2, v4

    .line 95
    if-eqz p2, :cond_5

    .line 96
    invoke-static {p0, p1}, LC6/c;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    :cond_4
    move v3, v4

    .line 104
    :cond_5
    return v3

    .line 105
    :cond_6
    invoke-static {}, LC6/d;->a()LC6/d;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v0, p0, p1, p3, p4}, LC6/d;->f(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 110
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    return v4

    .line 116
    :cond_7
    invoke-static {p0, p1, p2, p5}, LC6/c;->r(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 117
    move-result p0

    .line 120
    return p0
    .line 121
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 18
    invoke-static {v1}, Ll8/o;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33
    const/4 p0, 0x1

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v4

    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result v0

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sub-int/2addr v0, v1

    .line 56
    if-nez v0, :cond_0

    .line 57
    move v3, p0

    .line 59
    :cond_0
    return v3

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :cond_1
    return v3
    .line 65
.end method

.method private static synthetic u(Landroid/content/Context;JLandroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 2
    cmp-long p1, p1, v0

    .line 4
    if-nez p1, :cond_1

    .line 6
    invoke-static {p0, p3}, LN6/o;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)LN6/o$a;

    .line 8
    move-result-object p0

    .line 11
    sget-object p1, LN6/o$a;->a:LN6/o$a;

    .line 12
    if-ne p0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method private static synthetic v(LB6/a;LB6/a;)I
    .locals 0

    .line 1
    iget p1, p1, LB6/a;->c:I

    .line 2
    iget p0, p0, LB6/a;->c:I

    .line 4
    sub-int/2addr p1, p0

    .line 6
    return p1
    .line 7
.end method

.method public static w(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v4

    .line 16
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v7

    .line 22
    sget-wide v8, Lcom/miui/permission/PermissionManager;->PERM_ID_CONTACT:J

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v10

    .line 28
    sget-wide v11, Lcom/miui/permission/PermissionManager;->PERM_ID_READCALLLOG:J

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v13

    .line 34
    sget-wide v14, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 35
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v16

    .line 40
    move-wide/from16 v17, v11

    .line 41
    sget-wide v11, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v19

    .line 48
    move-wide/from16 v20, v11

    .line 49
    sget-wide v11, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 51
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v22

    .line 56
    move-wide/from16 v23, v11

    .line 57
    const/4 v11, 0x7

    .line 59
    new-array v11, v11, [Ljava/lang/Long;

    .line 60
    const/4 v12, 0x0

    .line 62
    aput-object v4, v11, v12

    .line 63
    const/4 v4, 0x1

    .line 65
    aput-object v7, v11, v4

    .line 66
    const/4 v4, 0x2

    .line 68
    aput-object v10, v11, v4

    .line 69
    const/4 v4, 0x3

    .line 71
    aput-object v13, v11, v4

    .line 72
    const/4 v4, 0x4

    .line 74
    aput-object v16, v11, v4

    .line 75
    const/4 v4, 0x5

    .line 77
    aput-object v19, v11, v4

    .line 78
    const/4 v4, 0x6

    .line 80
    aput-object v22, v11, v4

    .line 81
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v4

    .line 86
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 87
    move-result v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    new-instance v7, LC6/a;

    .line 93
    invoke-direct {v7, v0}, LC6/a;-><init>(Landroid/content/Context;)V

    .line 95
    goto :goto_0

    .line 98
    :cond_0
    const/4 v7, 0x0

    .line 99
    :goto_0
    invoke-static {v0, v12, v4, v7}, Lcom/miui/permcenter/u;->H(Landroid/content/Context;ZLjava/util/List;LN6/c;)Ljava/util/ArrayList;

    .line 100
    move-result-object v0

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v4

    .line 107
    invoke-static {v0, v2, v3}, LC6/c;->d(Ljava/util/List;J)I

    .line 108
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 115
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v2

    .line 122
    invoke-static {v0, v8, v9}, LC6/c;->d(Ljava/util/List;J)I

    .line 123
    move-result v3

    .line 126
    invoke-static {v0, v5, v6}, LC6/c;->d(Ljava/util/List;J)I

    .line 127
    move-result v4

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v2

    .line 145
    invoke-static {v0, v14, v15}, LC6/c;->d(Ljava/util/List;J)I

    .line 146
    move-result v3

    .line 149
    move-wide/from16 v4, v17

    .line 150
    invoke-static {v0, v4, v5}, LC6/c;->d(Ljava/util/List;J)I

    .line 152
    move-result v4

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 163
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v2

    .line 170
    move-wide/from16 v3, v20

    .line 171
    invoke-static {v0, v3, v4}, LC6/c;->d(Ljava/util/List;J)I

    .line 173
    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v2

    .line 187
    move-wide/from16 v3, v23

    .line 188
    invoke-static {v0, v3, v4}, LC6/c;->d(Ljava/util/List;J)I

    .line 190
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 197
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 201
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    sget-wide v2, LN6/o;->b:J

    .line 207
    invoke-static {v2, v3}, LN6/y;->q(J)Ljava/util/ArrayList;

    .line 209
    move-result-object v0

    .line 212
    sget-wide v4, LN6/o;->a:J

    .line 213
    invoke-static {v4, v5}, LN6/y;->q(J)Ljava/util/ArrayList;

    .line 215
    move-result-object v6

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v7

    .line 222
    invoke-static {v0, v2, v3}, LC6/c;->d(Ljava/util/List;J)I

    .line 223
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 230
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v0

    .line 237
    invoke-static {v6, v4, v5}, LC6/c;->d(Ljava/util/List;J)I

    .line 238
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 245
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_1
    return-object v1
    .line 249
.end method

.method public static x(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v8, "count"

    .line 9
    const-string v9, "user"

    .line 11
    const-string v2, "op"

    .line 13
    const-string v3, "permissionId"

    .line 15
    const-string v4, "pkgName"

    .line 17
    const-string v5, "calleePkg"

    .line 19
    const-string v6, "mode"

    .line 21
    const-string v7, "endTime"

    .line 23
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 25
    move-result-object v12

    .line 28
    const-string v13, "(permissionId == ? OR permissionId == ? OR permissionId == ? OR permissionId == ? OR permissionId == ? OR op == ? OR op == ? OR op == ? OR op == ?) AND mode == ? AND calleePkg == \'null\'"

    .line 29
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v14

    .line 36
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v15

    .line 42
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v16

    .line 48
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v17

    .line 54
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v18

    .line 60
    const/16 v2, 0x55

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v19

    .line 66
    const/16 v3, 0x53

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v20

    .line 72
    const/16 v4, 0x51

    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v21

    .line 78
    const/16 v5, 0x7b

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v22

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v23

    .line 89
    filled-new-array/range {v14 .. v23}, [Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 93
    const-string v15, "endTime DESC"

    .line 94
    const-string v7, "key_app_behavior_show_system_app"

    .line 96
    invoke-static {v7, v6}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 98
    move-result v7

    .line 101
    const/4 v8, 0x0

    .line 102
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    move-result-object v10

    .line 106
    sget-object v11, Lcom/miui/permission/PermissionContract;->RECORD_URI:Landroid/net/Uri;

    .line 107
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    move-result-object v8

    .line 112
    if-eqz v8, :cond_8

    .line 113
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    move-result v9

    .line 118
    if-eqz v9, :cond_8

    .line 119
    const/4 v9, 0x2

    .line 121
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 125
    const/4 v10, 0x7

    .line 126
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    move-result v10

    .line 130
    const/4 v11, 0x5

    .line 131
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 135
    const/4 v12, 0x1

    .line 136
    invoke-static {v0, v9, v10, v12}, LC6/c;->r(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 137
    move-result v13

    .line 140
    if-nez v13, :cond_0

    .line 141
    invoke-static {v11}, LC6/c;->t(Ljava/lang/String;)Z

    .line 143
    move-result v11

    .line 146
    if-eqz v11, :cond_0

    .line 147
    if-nez v7, :cond_1

    .line 149
    invoke-static {v0, v9}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 151
    move-result v11

    .line 154
    if-eqz v11, :cond_1

    .line 155
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_7

    .line 159
    :catch_0
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :cond_1
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    move-result-wide v13

    .line 166
    const-wide/16 v15, 0x0

    .line 167
    cmp-long v11, v13, v15

    .line 169
    if-nez v11, :cond_3

    .line 171
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    move-result v11

    .line 176
    if-eq v11, v2, :cond_2

    .line 177
    if-eq v11, v3, :cond_2

    .line 179
    if-eq v11, v4, :cond_2

    .line 181
    if-ne v11, v5, :cond_3

    .line 183
    :cond_2
    sget-wide v13, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 185
    :cond_3
    cmp-long v11, v13, v15

    .line 187
    if-nez v11, :cond_4

    .line 189
    goto :goto_0

    .line 191
    :cond_4
    sget-wide v15, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 192
    cmp-long v11, v13, v15

    .line 194
    if-nez v11, :cond_5

    .line 196
    goto :goto_1

    .line 198
    :cond_5
    const/4 v11, 0x6

    .line 199
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    move-result v12

    .line 203
    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v11

    .line 207
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v11

    .line 211
    check-cast v11, Ljava/util/ArrayList;

    .line 212
    if-nez v11, :cond_6

    .line 214
    new-instance v11, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 218
    :cond_6
    new-instance v15, LB6/a;

    .line 221
    invoke-direct {v15, v10, v9}, LB6/a;-><init>(ILjava/lang/String;)V

    .line 223
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 226
    move-result v9

    .line 229
    const/4 v10, -0x1

    .line 230
    if-eq v9, v10, :cond_7

    .line 231
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 236
    check-cast v9, LB6/a;

    .line 237
    invoke-virtual {v9, v12}, LB6/a;->a(I)V

    .line 239
    goto :goto_2

    .line 242
    :cond_7
    invoke-virtual {v15, v12}, LB6/a;->a(I)V

    .line 243
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v9

    .line 252
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_8
    :goto_3
    invoke-static {v8}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 258
    goto :goto_5

    .line 261
    :goto_4
    :try_start_1
    const-string v2, "BehaviorRecord-Utils"

    .line 262
    const-string v3, "loadPermStatistics error "

    .line 264
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    goto :goto_3

    .line 269
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    .line 270
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    move-result-object v1

    .line 278
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 282
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v2

    .line 286
    if-eqz v2, :cond_9

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 292
    check-cast v2, Ljava/util/Map$Entry;

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 300
    check-cast v4, Ljava/util/Collection;

    .line 301
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    new-instance v4, LC6/b;

    .line 306
    invoke-direct {v4}, LC6/b;-><init>()V

    .line 308
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Long;

    .line 318
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    goto :goto_6

    .line 323
    :cond_9
    return-object v0

    .line 324
    :goto_7
    invoke-static {v8}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 325
    throw v0
    .line 328
.end method

.method public static y(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "PERMISSION_USE_WARNING"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, LC6/c;->i:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/miui/permission/PermissionManager;->supportCloseBehaviorRecord()Z

    .line 15
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 22
    sput-object p0, LC6/c;->i:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 28
    return p0
    .line 29
.end method
