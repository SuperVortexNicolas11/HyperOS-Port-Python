.class public abstract Loa/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/R1$a;
    }
.end annotation


# static fields
.field private static a:Loa/R1$a;

.field private static final b:Ljava/lang/String;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Loa/R1;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 10
    sput v0, Loa/R1;->c:I

    .line 11
    return-void
    .line 13
.end method

.method public static declared-synchronized a()V
    .locals 2

    .line 1
    const-class v0, Loa/R1;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loa/R1;->a:Loa/R1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "[Alarm] stop alarm."

    .line 11
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 13
    sget-object v1, Loa/R1;->a:Loa/R1$a;

    .line 16
    invoke-interface {v1}, Loa/R1$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v1
    .line 25
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "android.permission.BIND_JOB_SERVICE"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "com.xiaomi.xmsf"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Loa/S1;

    .line 20
    invoke-direct {v0, p0}, Loa/S1;-><init>(Landroid/content/Context;)V

    .line 22
    sput-object v0, Loa/R1;->a:Loa/R1$a;

    .line 25
    goto/16 :goto_6

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v1

    .line 42
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 43
    if-eqz v1, :cond_6

    .line 45
    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    move v4, v2

    .line 48
    :goto_0
    if-ge v2, v3, :cond_3

    .line 49
    :try_start_1
    aget-object v5, v1, v2

    .line 51
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_4

    .line 60
    sget-object v6, Loa/R1;->b:Ljava/lang/String;

    .line 62
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    if-eqz v8, :cond_1

    .line 70
    :goto_1
    move v4, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :try_start_2
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 74
    invoke-static {p0, v8}, Loa/E4;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 80
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 87
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    if-eqz v6, :cond_2

    .line 92
    goto :goto_1

    .line 94
    :catch_0
    :cond_2
    :goto_2
    if-ne v4, v7, :cond_4

    .line 95
    :cond_3
    move v2, v4

    .line 97
    goto :goto_4

    .line 98
    :catch_1
    move-exception v1

    .line 99
    move v2, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :try_start_3
    sget-object v6, Loa/R1;->b:Ljava/lang/String;

    .line 102
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    if-eqz v5, :cond_5

    .line 118
    move v2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_0

    .line 124
    :catch_2
    move-exception v1

    .line 125
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v4, "check service err : "

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 146
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 147
    :cond_6
    :goto_4
    if-nez v2, :cond_8

    .line 150
    invoke-static {p0}, Loa/E4;->g(Landroid/content/Context;)Z

    .line 152
    move-result v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    goto :goto_5

    .line 158
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v2, "Should export service: "

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    sget-object v2, Loa/R1;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v2, " with permission "

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, " in AndroidManifest.xml file"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0

    .line 196
    :cond_8
    :goto_5
    new-instance v0, Loa/S1;

    .line 197
    invoke-direct {v0, p0}, Loa/S1;-><init>(Landroid/content/Context;)V

    .line 199
    sput-object v0, Loa/R1;->a:Loa/R1$a;

    .line 202
    :goto_6
    return-void
    .line 204
.end method

.method public static declared-synchronized c(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-class v0, Loa/R1;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Loa/R1;->c:I

    .line 5
    const-string v2, "com.xiaomi.xmsf"

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    if-ne p1, v3, :cond_0

    .line 20
    sput v3, Loa/R1;->c:I

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    sput p1, Loa/R1;->c:I

    .line 28
    :cond_1
    :goto_0
    sget p1, Loa/R1;->c:I

    .line 30
    if-eq v1, p1, :cond_2

    .line 32
    if-ne p1, v3, :cond_2

    .line 34
    invoke-static {}, Loa/R1;->a()V

    .line 36
    new-instance p1, Loa/T1;

    .line 39
    invoke-direct {p1, p0}, Loa/T1;-><init>(Landroid/content/Context;)V

    .line 41
    sput-object p1, Loa/R1;->a:Loa/R1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
    .line 49
.end method

.method public static declared-synchronized d(Z)V
    .locals 3

    .line 1
    const-class v0, Loa/R1;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loa/R1;->a:Loa/R1$a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string p0, "timer is not initialized"

    .line 9
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "[Alarm] register alarm. ("

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ")"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 40
    sget-object v1, Loa/R1;->a:Loa/R1$a;

    .line 43
    invoke-interface {v1, p0}, Loa/R1$a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0
    .line 51
.end method

.method public static declared-synchronized e()Z
    .locals 2

    .line 1
    const-class v0, Loa/R1;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loa/R1;->a:Loa/R1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {v1}, Loa/R1$a;->a()Z

    .line 12
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v1
    .line 20
.end method
