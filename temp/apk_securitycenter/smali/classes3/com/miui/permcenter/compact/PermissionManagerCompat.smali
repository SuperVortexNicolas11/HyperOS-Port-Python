.class public Lcom/miui/permcenter/compact/PermissionManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_KILL_PROCESS:I = 0x2

.field public static final TAG:Ljava/lang/String; = "PermissionManagerCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static varargs setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;IJII[Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, p4

    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-eqz v0, :cond_1

    .line 11
    move v7, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v7, v2

    .line 15
    :goto_1
    move-object v4, p0

    .line 16
    move-wide v5, p2

    .line 17
    move v8, p1

    .line 18
    move/from16 v9, p5

    .line 19
    move-object/from16 v10, p6

    .line 21
    invoke-virtual/range {v4 .. v10}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JIII[Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v4

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    sget-object v2, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v4

    .line 43
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Long;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 53
    if-eqz v0, :cond_2

    .line 54
    move v7, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v3

    .line 58
    :goto_2
    move-object v4, p0

    .line 59
    move v8, p1

    .line 60
    move/from16 v9, p5

    .line 61
    move-object/from16 v10, p6

    .line 63
    invoke-virtual/range {v4 .. v10}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JIII[Ljava/lang/String;)V

    .line 65
    :cond_3
    return-void
    .line 68
.end method

.method public static shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    const-string v3, "android.permission.PermissionManager"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "shouldShowPackageForIndicatorCached"

    .line 11
    new-array v5, v1, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/content/Context;

    .line 15
    aput-object v6, v5, v0

    .line 17
    const-class v6, Ljava/lang/String;

    .line 19
    aput-object v6, v5, v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    aput-object p0, v1, v0

    .line 25
    aput-object p1, v1, v2

    .line 27
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catch_3
    move-exception p0

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "shouldShowPackageForIndicatorCached exception "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    const-string v0, "PermissionManagerCompat"

    .line 64
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_1
    return v2
    .line 69
.end method
