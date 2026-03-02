.class public abstract LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, LU2/b;->a:Ljava/util/List;

    .line 7
    sget-boolean v0, Lac/a;->a:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, LU2/b;->a:Ljava/util/List;

    .line 13
    sget-object v1, LU2/a;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, LU2/b;->a:Ljava/util/List;

    .line 20
    sget-object v1, LU2/a;->b:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "ru"

    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    sget-object v0, LU2/b;->a:Ljava/util/List;

    .line 44
    const-string v1, "com.vkontakte.android"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, LU2/b;->a:Ljava/util/List;

    .line 52
    const-string v1, "com.whatsapp"

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_0
    sget-object v0, LU2/b;->a:Ljava/util/List;

    .line 59
    const-string v1, "com.facebook.katana"

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_1
    const/4 v0, 0x1

    .line 66
    sput-boolean v0, LU2/b;->b:Z

    .line 67
    return-void
    .line 69
.end method

.method public static A(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_show_dock_slide_out_tips"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static B()V
    .locals 2

    .line 1
    const-string v0, "is_first_use_app_edit"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "is_auto_pin"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 20
    return-void
    .line 23
.end method

.method public static D(I)V
    .locals 1

    .line 1
    const-string v0, "dock_line_location"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/Q;->g(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static E(I)V
    .locals 1

    .line 1
    const-string v0, "key_dock_position_y"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/Q;->g(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static F(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "dock_switch_status"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static G(Z)V
    .locals 1

    .line 1
    const-string v0, "may_need_show_sidebar_drag_tips"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static H(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_securitycenter_never_use_global_dock"

    .line 8
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "setNeverUseGlobalDock fail : "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    const-string p1, "GDSettings"

    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    :goto_0
    return-void
    .line 41
.end method

.method public static I(Z)V
    .locals 1

    .line 1
    const-string v0, "side_bar_speed_switch"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static J(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "key_securitycenter_treat_as_stock_device"

    .line 9
    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "setTreatAsStockDevice fail : "

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    const-string p1, "GDSettings"

    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_0
    return-void
    .line 42
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "key_securitycenter_treat_as_stock_device"

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    move v0, v2

    .line 19
    :cond_1
    return v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "treatAsStockDevice fail: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    const-string v1, "GDSettings"

    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v0
    .line 48
.end method

.method public static L(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, LP2/z;

    .line 21
    instance-of v2, v1, LP2/c;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    move-object v3, v1

    .line 32
    check-cast v3, LP2/c;

    .line 33
    iget-object v3, v3, LP2/c;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ",,"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    check-cast v1, LP2/c;

    .line 45
    iget v1, v1, LP2/c;->a:I

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    instance-of v2, v1, LS2/a;

    .line 60
    if-eqz v2, :cond_0

    .line 62
    check-cast v1, LS2/a;

    .line 64
    invoke-virtual {v1}, LS2/a;->c()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    const-string p0, "global_dock_apps"

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    return-void
    .line 83
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "pref_allow_auto_close_global_dock"

    .line 2
    invoke-static {p0}, LU2/b;->K(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 7
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static b()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    sget-boolean v1, Lx3/a;->a:Z

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lc3/b;->e(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0}, LU2/b;->d(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    return v2

    .line 29
    :cond_0
    const-string v0, "dock_line_location"

    .line 30
    const/4 v1, -0x1

    .line 32
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->b(Ljava/lang/String;I)I

    .line 33
    move-result v3

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    invoke-static {v0, v2}, LD2/e;->h(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->g(Ljava/lang/String;I)V

    .line 43
    return v1

    .line 46
    :cond_1
    return v3
    .line 47
.end method

.method public static c()I
    .locals 3

    .line 1
    const-string v0, "key_dock_position_y"

    .line 2
    const/4 v1, -0x2

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->b(Ljava/lang/String;I)I

    .line 5
    move-result v2

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->g(Ljava/lang/String;I)V

    .line 16
    return v1

    .line 19
    :cond_0
    return v2
    .line 20
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0}, LU2/b;->e(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 9
    const-string v1, "dock_switch_status"

    .line 10
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LU2/b;->K(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->e()Z

    .line 9
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->f()Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    :cond_0
    invoke-static {}, LU2/b;->n()Z

    .line 21
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
    .line 28
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "global_dock_apps"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "side_bar_speed_switch"

    .line 2
    invoke-static {p0}, LU2/b;->K(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 7
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static h()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lmiui/app/MiuiFreeFormManager;->getShowGuideSideBar()I

    .line 3
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    move v0, v2

    .line 10
    :cond_0
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "isAllowShowDockSlideOutGuide fail: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const-string v2, "GDSettings"

    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return v0
    .line 39
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget-boolean v0, LU2/b;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "is_first_use_app_edit"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    sput-boolean v0, LU2/b;->b:Z

    .line 13
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "is_auto_pin"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public static k()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_device_not_allow_ignore_click"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/miui/common/utils/G;->u(Ljava/util/List;)Z

    .line 16
    move-result v0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "device_provisioned"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public static m()Z
    .locals 2

    .line 1
    const-string v0, "dock_line_location"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
    .line 14
.end method

.method private static n()Z
    .locals 2

    .line 1
    const-string v0, "persist.sys.miui_optimization"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    xor-int/2addr v0, v1

    .line 9
    return v0
    .line 10
.end method

.method private static o(Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    return v2

    .line 19
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    return v0

    .line 32
    :cond_2
    sget-object v1, LU2/b;->a:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 38
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, ",,"

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    sget-object v4, LU2/a;->a:Ljava/lang/String;

    .line 74
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    :cond_4
    return v0

    .line 82
    :cond_5
    return v2

    .line 83
    :cond_6
    :goto_0
    return v0
    .line 84
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "dock_switch_status"

    .line 10
    const/4 v2, -0x1

    .line 12
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result p0

    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "key_securitycenter_never_use_global_dock"

    .line 10
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method public static r()Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "global_dock_apps"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 15
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v0, :cond_1

    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 43
    :catch_0
    :cond_1
    invoke-static {v1}, LU2/b;->v(Ljava/util/List;)V

    .line 44
    return-object v1
    .line 47
.end method

.method public static s()Z
    .locals 2

    .line 1
    const-string v0, "pref_show_dock_drag_tips_when_dock_close"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static t()Z
    .locals 2

    .line 1
    const-string v0, "pref_show_dock_slide_out_tips"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static u()Z
    .locals 2

    .line 1
    const-string v0, "may_need_show_sidebar_drag_tips"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private static v(Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "pinSpecialApps: isAppEditUsed()="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, LU2/b;->i()Z

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "GDSettings"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, LU2/b;->i()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    invoke-static {p0}, LU2/b;->o(Ljava/util/List;)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 42
    move-result-object v0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    sget-object v3, LU2/b;->a:Ljava/util/List;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-static {v4}, LU2/b;->j(Ljava/lang/String;)Z

    .line 69
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    move-result v4

    .line 87
    const-string v5, ",,"

    .line 88
    const/4 v6, 0x1

    .line 90
    if-ne v4, v6, :cond_3

    .line 91
    const/4 v4, 0x0

    .line 93
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    invoke-static {v7}, LW2/c;->a(Ljava/lang/String;)Z

    .line 106
    move-result v8

    .line 109
    if-nez v8, :cond_3

    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 115
    array-length v8, v7

    .line 116
    if-le v8, v6, :cond_3

    .line 117
    aget-object v6, v7, v4

    .line 119
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    aget-object v6, v7, v4

    .line 127
    invoke-interface {v2, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 132
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v6, "pinSpecialApps1: "

    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v6, "\tresult="

    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 159
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v4

    .line 166
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    invoke-static {v0, v7}, Lcom/miui/common/utils/q0;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 179
    move-result-object v8

    .line 182
    if-eqz v8, :cond_4

    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 190
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 200
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 202
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 212
    invoke-interface {p0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v9, LP2/c;

    .line 216
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 218
    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 220
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 222
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 224
    invoke-direct {v9, v7, v10, v8}, LP2/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-static {v7}, LU2/b;->C(Ljava/lang/String;)V

    .line 232
    goto :goto_1

    .line 235
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v4, "pinSpecialApps2: "

    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 258
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    move-result p0

    .line 265
    if-nez p0, :cond_6

    .line 266
    invoke-static {v3}, LU2/b;->L(Ljava/util/ArrayList;)V

    .line 268
    :cond_6
    :goto_2
    return-void
    .line 271
.end method

.method public static w(LP2/z;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, LU2/b;->r()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    instance-of v1, p0, LP2/c;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    check-cast p0, LP2/c;

    .line 13
    invoke-virtual {p0}, LP2/c;->a()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, p0, LS2/a;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    check-cast p0, LS2/a;

    .line 27
    invoke-virtual {p0}, LS2/a;->c()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    :goto_0
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 36
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    goto :goto_1

    .line 60
    :cond_3
    const-string v0, "global_dock_apps"

    .line 61
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    return-void
    .line 70
.end method

.method public static x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "global_dock_apps"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static y(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_allow_auto_close_global_dock"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static z(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_show_dock_drag_tips_when_dock_close"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method
