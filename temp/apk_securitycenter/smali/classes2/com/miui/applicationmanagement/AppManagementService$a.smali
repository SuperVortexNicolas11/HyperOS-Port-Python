.class Lcom/miui/applicationmanagement/AppManagementService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationmanagement/AppManagementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/app/AppOpsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/applicationmanagement/AppManagementService$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "appops"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/AppOpsManager;

    .line 22
    iput-object p1, p0, Lcom/miui/applicationmanagement/AppManagementService$a;->b:Landroid/app/AppOpsManager;

    .line 24
    return-void
    .line 26
.end method

.method static bridge synthetic a(Lcom/miui/applicationmanagement/AppManagementService$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationmanagement/AppManagementService$a;->e(Landroid/content/Context;)V

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    const-string p1, "null"

    .line 5
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "hidden_id_switch"

    .line 8
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p1, "palm_rejection_switch"

    .line 11
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "prevent_wrong_install_switch"

    .line 14
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p1, "isolated_storage_switch"

    .line 17
    :goto_0
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x273f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 20
.end method

.method private d(Landroid/content/Context;ILandroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .line 1
    iget v0, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    const/16 v1, 0x2740

    .line 6
    if-ne p2, v1, :cond_0

    .line 8
    invoke-static {p1, v0, p3}, Lcom/miui/appmanager/AppManageUtils;->F(Landroid/content/Context;ILjava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationmanagement/AppManagementService$a;->b:Landroid/app/AppOpsManager;

    .line 15
    invoke-static {p1, p2, v0, p3}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 17
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    move p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
    .line 27
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->t:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/permcenter/v;->y:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    sget-object v0, LO6/c;->a:LO6/c;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v0, p1, v1}, LO6/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 19
    return-void
    .line 22
.end method

.method private f(I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    sget-boolean p1, Lcom/miui/permcenter/v;->u:Z

    .line 7
    goto :goto_0

    .line 9
    :pswitch_1
    sget-boolean p1, Lcom/miui/permcenter/v;->t:Z

    .line 10
    goto :goto_0

    .line 12
    :pswitch_2
    sget-boolean p1, Lcom/miui/permcenter/v;->s:Z

    .line 13
    goto :goto_0

    .line 15
    :pswitch_3
    invoke-static {}, Lcom/miui/permcenter/v;->h()Z

    .line 16
    move-result p1

    .line 19
    :goto_0
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x273f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method private g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/applicationmanagement/AppManagementService$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 13
    const/16 v2, 0x40

    .line 14
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Lcom/miui/appmanager/AppManageUtils;->G(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_0
    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 31
    if-ge v3, v4, :cond_6

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 37
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 38
    if-eqz v4, :cond_5

    .line 40
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 42
    if-nez v4, :cond_0

    .line 44
    goto :goto_3

    .line 46
    :cond_0
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 47
    and-int/lit8 v5, v5, 0x1

    .line 49
    if-eqz v5, :cond_1

    .line 51
    goto :goto_3

    .line 53
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 54
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string v6, "package_name"

    .line 59
    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 61
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/16 v6, 0x273f

    .line 66
    :goto_1
    const/16 v7, 0x2742

    .line 68
    if-gt v6, v7, :cond_4

    .line 70
    invoke-direct {p0, v6}, Lcom/miui/applicationmanagement/AppManagementService$a;->f(I)Z

    .line 72
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    invoke-direct {p0, v0, v6, v4}, Lcom/miui/applicationmanagement/AppManagementService$a;->d(Landroid/content/Context;ILandroid/content/pm/ApplicationInfo;)Z

    .line 78
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    const-string v7, "on"

    .line 84
    goto :goto_2

    .line 86
    :cond_2
    const-string v7, "off"

    .line 87
    :goto_2
    invoke-direct {p0, v6}, Lcom/miui/applicationmanagement/AppManagementService$a;->c(I)Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 92
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    const-string v0, "receive"

    .line 105
    invoke-static {v0, v2}, Lc6/b;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    return-void
    .line 110
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .line 1
    const-string p1, "doInBackground: "

    .line 2
    const-string v0, "packageinstaller_guide_install_permisson_merge_status"

    .line 4
    const-string v1, "AppManagementService"

    .line 6
    const-string v2, "first_v_forbidden_chain_merge_status"

    .line 8
    iget-object v3, p0, Lcom/miui/applicationmanagement/AppManagementService$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v5, v0, v6}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 24
    move-result v5

    .line 27
    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v7

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 46
    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    if-nez v5, :cond_2

    .line 50
    invoke-static {}, Lcom/miui/permcenter/v;->j()Z

    .line 52
    move-result v5

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v5, :cond_1

    .line 57
    invoke-interface {v7, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    move-result v5

    .line 62
    invoke-static {}, Lcom/miui/applicationmanagement/AppManagementService;->a()Z

    .line 63
    move-result v9

    .line 66
    if-eqz v9, :cond_0

    .line 67
    if-nez v5, :cond_0

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    move-result-object v5

    .line 74
    invoke-static {v5, v0, v8}, Ljc/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 75
    move-result v0

    .line 78
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v5

    .line 82
    invoke-interface {v5, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v2

    .line 86
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v5, "setStatus: "

    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    move-result-object v0

    .line 116
    sget-object v2, Lcom/miui/applicationmanagement/AppManagementService;->c:Landroid/net/Uri;

    .line 117
    new-instance v5, Landroid/content/ContentValues;

    .line 119
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 121
    invoke-virtual {v0, v2, v5, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    const-string v0, "doInBackground: update"

    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Lcom/miui/applicationmanagement/AppManagementService;->a()Z

    .line 133
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v0

    .line 142
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    :cond_2
    :goto_0
    invoke-static {v3}, Lkc/e;->c(Landroid/content/Context;)Z

    .line 150
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    move-result-object v0

    .line 159
    const-string v2, "device_provisioned"

    .line 160
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    move-result-object v2

    .line 165
    new-instance v5, Lcom/miui/applicationmanagement/AppManagementService$a$a;

    .line 166
    new-instance v7, Landroid/os/Handler;

    .line 168
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 170
    invoke-direct {v5, p0, v7, v3}, Lcom/miui/applicationmanagement/AppManagementService$a$a;-><init>(Lcom/miui/applicationmanagement/AppManagementService$a;Landroid/os/Handler;Landroid/content/Context;)V

    .line 173
    invoke-virtual {v0, v2, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 176
    goto :goto_1

    .line 179
    :cond_3
    invoke-direct {p0, v3}, Lcom/miui/applicationmanagement/AppManagementService$a;->e(Landroid/content/Context;)V

    .line 180
    :goto_1
    invoke-direct {p0}, Lcom/miui/applicationmanagement/AppManagementService$a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_3

    .line 186
    :goto_2
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    :goto_3
    return-object v4
    .line 190
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/applicationmanagement/AppManagementService$a;->b([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
