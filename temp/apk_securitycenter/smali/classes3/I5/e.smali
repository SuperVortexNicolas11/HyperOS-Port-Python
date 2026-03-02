.class public abstract LI5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = -0x1

.field private static e:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    const-string v2, ","

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    const-string v2, "-"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    return-object p0
    .line 38
.end method

.method public static b()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "miui.fbo.FboManager"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getInstance"

    .line 10
    new-array v4, v0, [Ljava/lang/Class;

    .line 12
    const-class v5, Landroid/content/Context;

    .line 14
    aput-object v5, v4, v1

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v5

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    aput-object v5, v0, v1

    .line 24
    invoke-static {v2, v3, v4, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    const-string v3, "ActiveFBO_isSupport"

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    const/4 v5, 0x0

    .line 38
    invoke-static {v0, v2, v3, v5, v4}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_3
    move-exception v0

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :cond_0
    return v1
    .line 60
.end method

.method public static c()Z
    .locals 5

    .line 1
    invoke-static {}, LI5/g;->d()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "FboManagerUtils"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "Fbo isCloud close!"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v1

    .line 16
    :cond_0
    invoke-static {}, LI5/g;->c()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    const-string v0, ""

    .line 23
    :cond_1
    sget-object v3, LI5/e;->e:Ljava/lang/String;

    .line 25
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    sget v3, LI5/e;->d:I

    .line 33
    sget v4, LI5/e;->a:I

    .line 35
    if-ne v3, v4, :cond_4

    .line 37
    :cond_2
    invoke-static {v0}, LI5/e;->g(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    sget v3, LI5/e;->b:I

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    sget v3, LI5/e;->c:I

    .line 48
    :goto_0
    sput v3, LI5/e;->d:I

    .line 50
    sput-object v0, LI5/e;->e:Ljava/lang/String;

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "System states "

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget v3, LI5/e;->d:I

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sget v0, LI5/e;->d:I

    .line 76
    sget v2, LI5/e;->b:I

    .line 78
    if-ne v0, v2, :cond_5

    .line 80
    const/4 v1, 0x1

    .line 82
    :cond_5
    return v1
    .line 83
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "miui.fbo.FboManager"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getInstance"

    .line 10
    new-array v4, v0, [Ljava/lang/Class;

    .line 12
    const-class v5, Landroid/content/Context;

    .line 14
    aput-object v5, v4, v1

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v5

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    aput-object v5, v0, v1

    .line 24
    invoke-static {v2, v3, v4, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const-class v2, Ljava/lang/String;

    .line 32
    const-string v3, "ActiveFBO_RemainingTime"

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v2, v3, v4, v1}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception v0

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_0
    const-string v0, ""

    .line 56
    return-object v0
    .line 58
.end method

.method public static e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "miui.fbo.FboManager"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getInstance"

    .line 10
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    const-class v5, Landroid/content/Context;

    .line 14
    aput-object v5, v4, v0

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v5

    .line 21
    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    aput-object v5, v6, v0

    .line 24
    invoke-static {v2, v3, v4, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const-string v3, "ActiveFBO_trigger"

    .line 32
    new-array v4, v1, [Ljava/lang/Class;

    .line 34
    const-class v5, Ljava/lang/String;

    .line 36
    aput-object v5, v4, v0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    aput-object p0, v1, v0

    .line 42
    invoke-static {v2, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception p0

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_0
    :goto_1
    return-void
    .line 58
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "miui.fbo.FboManager"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getInstance"

    .line 10
    new-array v4, v0, [Ljava/lang/Class;

    .line 12
    const-class v5, Landroid/content/Context;

    .line 14
    aput-object v5, v4, v1

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v5

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    aput-object v5, v0, v1

    .line 24
    invoke-static {v2, v3, v4, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const-class v2, Ljava/lang/String;

    .line 32
    const-string v3, "ActiveFBO_CurVersion"

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v2, v3, v4, v1}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_0
    const-string v0, ""

    .line 50
    return-object v0
    .line 52
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v3, "Fbo cloud rules = "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "FboManagerUtils"

    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :try_start_0
    const-string v2, "miui.fbo.FboManager"

    .line 26
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 31
    const-string v3, "getInstance"

    .line 32
    new-array v4, v0, [Ljava/lang/Class;

    .line 34
    const-class v5, Landroid/content/Context;

    .line 36
    aput-object v5, v4, v1

    .line 38
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 40
    move-result-object v5

    .line 43
    new-array v6, v0, [Ljava/lang/Object;

    .line 44
    aput-object v5, v6, v1

    .line 46
    invoke-static {v2, v3, v4, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    const-string v4, "FBO_new_isSupport"

    .line 56
    new-array v5, v0, [Ljava/lang/Class;

    .line 58
    const-class v6, Ljava/lang/String;

    .line 60
    aput-object v6, v5, v1

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    aput-object p0, v0, v1

    .line 66
    invoke-static {v2, v3, v4, v5, v0}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception p0

    .line 83
    goto :goto_0

    .line 84
    :catch_3
    move-exception p0

    .line 85
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :cond_0
    return v1
    .line 89
.end method

.method public static h(Ljava/util/ArrayList;J)V
    .locals 4

    .line 1
    invoke-static {}, LP5/a;->b()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, ","

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p2

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, p2, :cond_1

    .line 32
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p2

    .line 63
    const/4 v0, 0x7

    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    return-void
    .line 73
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    const-string v3, "FboManagerUtils"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v5, "upLoadPath = "

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, ", isOver30Day = "

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const-string v3, "miui.fbo.FboManager"

    .line 35
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 40
    const-string v4, "getInstance"

    .line 41
    new-array v5, v2, [Ljava/lang/Class;

    .line 43
    const-class v6, Landroid/content/Context;

    .line 45
    aput-object v6, v5, v1

    .line 47
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 49
    move-result-object v6

    .line 52
    new-array v7, v2, [Ljava/lang/Object;

    .line 53
    aput-object v6, v7, v1

    .line 55
    invoke-static {v3, v4, v5, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    const-string v4, "FBO_new_trigger"

    .line 63
    new-array v5, v0, [Ljava/lang/Class;

    .line 65
    const-class v6, Ljava/lang/String;

    .line 67
    aput-object v6, v5, v1

    .line 69
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 71
    aput-object v6, v5, v2

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    aput-object p0, v0, v1

    .line 81
    aput-object p1, v0, v2

    .line 83
    invoke-static {v3, v4, v5, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_0

    .line 92
    :catch_2
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :catch_3
    move-exception p0

    .line 95
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :cond_0
    :goto_1
    return-void
    .line 99
.end method
