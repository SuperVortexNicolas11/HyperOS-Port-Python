.class public abstract Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 14
    invoke-static {p0, v0, v1, p1}, Lcom/miui/permcenter/u;->b(Landroid/content/Context;J[Ljava/lang/String;)V

    .line 16
    return-void
    .line 19
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 7
    invoke-static {p0, v1, v2}, Lcom/miui/permcenter/u;->F(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/miui/permcenter/AppPermissionInfo;

    .line 27
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 29
    move-result-object v2

    .line 32
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2

    .line 48
    const/4 v3, 0x3

    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
    .line 60
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 7
    invoke-static {p0, v1, v2}, Lcom/miui/permcenter/u;->J(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/miui/permcenter/AppPermissionInfo;

    .line 27
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    const-string v3, "com.mi.health"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 41
    move-result-object v2

    .line 44
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
    .line 72
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 14
    invoke-static {p0, v0, v1, p1}, Lcom/miui/permcenter/u;->O(Landroid/content/Context;J[Ljava/lang/String;)V

    .line 16
    return-void
    .line 19
.end method
