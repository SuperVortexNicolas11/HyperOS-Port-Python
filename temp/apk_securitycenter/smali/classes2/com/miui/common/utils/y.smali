.class public abstract Lcom/miui/common/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/utils/y$b;
    }
.end annotation


# static fields
.field private static a:I = -0x2

.field private static b:I = 0x28f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    return v3

    .line 8
    :cond_0
    :try_start_0
    const-class v4, Lmiui/content/pm/PreloadedAppPolicy;

    .line 9
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    const-string v6, "isProtectedDataApp"

    .line 13
    new-array v7, v2, [Ljava/lang/Class;

    .line 15
    const-class v8, Landroid/content/Context;

    .line 17
    aput-object v8, v7, v3

    .line 19
    const-class v8, Ljava/lang/String;

    .line 21
    aput-object v8, v7, v1

    .line 23
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v8, v7, v0

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    aput-object p0, v2, v3

    .line 35
    aput-object p1, v2, v1

    .line 37
    aput-object p2, v2, v0

    .line 39
    invoke-static {v4, v5, v6, v7, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p1, "CommonUtils"

    .line 53
    const-string p2, "isProtectedDataApp: "

    .line 55
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_0
    return v3
    .line 60
.end method

.method public static B()Z
    .locals 1

    .line 1
    invoke-static {}, Lz2/b;->a()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static C(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/y;->i(Landroid/app/Activity;)I

    .line 2
    move-result p0

    .line 5
    const/16 v0, 0x780

    .line 6
    if-gt p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/y;->j(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/I1;->D(Landroid/content/Context;F)I

    .line 7
    move-result p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "screenHeightDp = "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "CommonUtils"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget v0, Lcom/miui/common/utils/y;->b:I

    .line 33
    add-int/lit8 v0, v0, 0x14

    .line 35
    if-gt p0, v0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
    .line 42
.end method

.method public static E()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public static F(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    return v6

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    invoke-static {p0}, Lcom/miui/common/utils/x0;->a(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x18

    .line 24
    if-lt v0, v2, :cond_1

    .line 26
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 28
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p0, v6

    .line 33
    :goto_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    const/4 v4, 0x0

    .line 36
    new-array v5, v6, [Ljava/lang/Object;

    .line 37
    const-string v0, "CommonUtils"

    .line 39
    const-string v3, "getMiuiFlags"

    .line 41
    invoke-static/range {v0 .. v5}, LX8/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 52
    and-int/lit8 v0, v0, 0x4

    .line 53
    if-eqz v0, :cond_2

    .line 55
    if-nez p0, :cond_2

    .line 57
    const/4 v6, 0x1

    .line 59
    :cond_2
    return v6
    .line 60
.end method

.method public static G()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static H(Landroid/app/Activity;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/miui/common/utils/y;->t(Landroid/content/Context;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    invoke-static {p0}, Lcom/miui/common/utils/x0;->a(Landroid/content/Context;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v2, 0x18

    .line 37
    if-lt v1, v2, :cond_2

    .line 39
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 41
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p0, v0

    .line 46
    :goto_0
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    const/4 v6, 0x0

    .line 49
    new-array v7, v0, [Ljava/lang/Object;

    .line 50
    const-string v2, "CommonUtils"

    .line 52
    const-string v5, "getMiuiFlags"

    .line 54
    invoke-static/range {v2 .. v7}, LX8/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    if-eqz v1, :cond_3

    .line 68
    if-nez p0, :cond_3

    .line 70
    const/4 v0, 0x1

    .line 72
    :cond_3
    :goto_1
    return v0
    .line 73
.end method

.method private static synthetic I(Lcom/miui/common/utils/y$b;Lcom/miui/common/utils/y$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/utils/y$b;->a()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/miui/common/utils/y$b;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method private static synthetic J(Landroid/content/Context;Landroid/accounts/AccountManagerFuture;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-void
    .line 21
.end method

.method public static K(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    const/16 v2, 0x8

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    aput-object v2, v0, v3

    .line 18
    const-string v2, "CommonUtils"

    .line 20
    const-string v3, "addMiuiFlags"

    .line 22
    invoke-static {v2, p0, v3, v1, v0}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static L(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    const/16 v2, 0x10

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    aput-object v2, v0, v3

    .line 18
    const-string v2, "CommonUtils"

    .line 20
    const-string v3, "addMiuiFlags"

    .line 22
    invoke-static {v2, p0, v3, v1, v0}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v4, "com.miui.enterprise.ApplicationHelper"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    const-string v5, "protectedFromDelete"

    .line 12
    new-array v6, v2, [Ljava/lang/Class;

    .line 14
    const-class v7, Landroid/content/Context;

    .line 16
    aput-object v7, v6, v3

    .line 18
    const-class v7, Ljava/lang/String;

    .line 20
    aput-object v7, v6, v1

    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v7, v6, v0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    aput-object p0, v2, v3

    .line 34
    aput-object p1, v2, v1

    .line 36
    aput-object p2, v2, v0

    .line 38
    invoke-static {v4, v5, v6, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "CommonUtils"

    .line 52
    const-string p2, "reflect error shoueKeeAlive"

    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return v3
    .line 59
.end method

.method private static N(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "status_bar_notification_style"

    .line 6
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 11
    sput p0, Lcom/miui/common/utils/y;->a:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const/4 v0, -0x1

    .line 16
    sput v0, Lcom/miui/common/utils/y;->a:I

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "com.miui.enterprise.ApplicationHelper"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "shouldKeeAlive"

    .line 11
    new-array v5, v1, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/content/Context;

    .line 15
    aput-object v6, v5, v2

    .line 17
    const-class v6, Ljava/lang/String;

    .line 19
    aput-object v6, v5, v0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    aput-object p0, v1, v2

    .line 25
    aput-object p1, v1, v0

    .line 27
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "CommonUtils"

    .line 41
    const-string v0, "reflect error shoueKeeAlive"

    .line 43
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    return v2
    .line 48
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v4, "com.miui.enterprise.ApplicationHelper"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    const-string v5, "shouldKeeAlive"

    .line 12
    new-array v6, v2, [Ljava/lang/Class;

    .line 14
    const-class v7, Landroid/content/Context;

    .line 16
    aput-object v7, v6, v3

    .line 18
    const-class v7, Ljava/lang/String;

    .line 20
    aput-object v7, v6, v1

    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v7, v6, v0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    aput-object p0, v2, v3

    .line 34
    aput-object p1, v2, v1

    .line 36
    aput-object p2, v2, v0

    .line 38
    invoke-static {v4, v5, v6, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "CommonUtils"

    .line 52
    const-string p2, "reflect error shoueKeeAlive"

    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return v3
    .line 59
.end method

.method public static Q(Ljava/lang/String;ILandroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Toast;

    .line 2
    invoke-direct {v0, p2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p3

    .line 15
    check-cast p3, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 24
    const/high16 p0, 0x42700000    # 60.0f

    .line 27
    invoke-static {p2, p0}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 29
    move-result p0

    .line 32
    const/16 p1, 0x51

    .line 33
    const/4 p2, 0x0

    .line 35
    invoke-virtual {v0, p1, p2, p0}, Landroid/widget/Toast;->setGravity(III)V

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    return-void
    .line 42
.end method

.method public static R(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-static {p0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmiui/cloud/finddevice/FindDeviceStatusManagerProvider;->isOpen(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    const-string v1, "state_open"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-static {p1}, Lcom/miui/common/utils/y;->K(Landroid/content/Intent;)V

    .line 21
    invoke-static {p0, p1}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    const p1, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 30
    invoke-static {p0, p1}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    instance-of p1, p0, Landroid/app/Activity;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    new-instance v4, Landroid/os/Bundle;

    .line 41
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string p1, "show_sync_settings"

    .line 46
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 56
    move-result-object v0

    .line 59
    new-instance v6, Lo8/a;

    .line 60
    new-instance p1, Lcom/miui/common/utils/w;

    .line 62
    invoke-direct {p1, p0}, Lcom/miui/common/utils/w;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-direct {v6, p1}, Lo8/a;-><init>(Landroid/accounts/AccountManagerCallback;)V

    .line 67
    const/4 v7, 0x0

    .line 70
    const-string v1, "com.xiaomi"

    .line 71
    const-string v2, "passportapi"

    .line 73
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 81
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 83
    new-instance v0, Landroid/content/ComponentName;

    .line 86
    const-class v1, Lcom/miui/securitycenter/activity/AccountLoginHelperActivity;

    .line 88
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 93
    const v0, 0x10008000

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    invoke-static {p0, p1}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 102
    :cond_2
    :goto_0
    return-void
    .line 105
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    const-string v0, "com.miui.packageinstaller"

    .line 12
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 17
    const/16 v0, 0xbd

    .line 18
    if-lt p0, v0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public static T(Ljava/lang/String;IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    const-string v4, "miui.process.ProcessManager"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    const-string v5, "updateApplicationLockedState"

    .line 12
    new-array v6, v3, [Ljava/lang/Class;

    .line 14
    const-class v7, Ljava/lang/String;

    .line 16
    aput-object v7, v6, v2

    .line 18
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v7, v6, v1

    .line 22
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v7, v6, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    aput-object p0, v3, v2

    .line 38
    aput-object p1, v3, v1

    .line 40
    aput-object p2, v3, v0

    .line 42
    invoke-static {v4, v5, v6, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "CommonUtils"

    .line 49
    const-string p2, "reflect error while update app locked state"

    .line 51
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_0
    return-void
    .line 56
.end method

.method public static synthetic a(Lcom/miui/common/utils/y$b;Lcom/miui/common/utils/y$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/utils/y;->I(Lcom/miui/common/utils/y$b;Lcom/miui/common/utils/y$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/utils/y;->J(Landroid/content/Context;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method static bridge synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/y;->N(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    new-instance v2, Lcom/miui/common/utils/y$b;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-direct {v2, v3, v1}, Lcom/miui/common/utils/y$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Lcom/miui/common/utils/x;

    .line 70
    invoke-direct {p0}, Lcom/miui/common/utils/x;-><init>()V

    .line 72
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 97
    check-cast v2, Lcom/miui/common/utils/y$b;

    .line 98
    if-nez v1, :cond_2

    .line 100
    const-string v1, "&"

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_2
    invoke-virtual {v2}, Lcom/miui/common/utils/y$b;->a()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "="

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Lcom/miui/common/utils/y$b;->b()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const/4 v1, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    return-object p0
    .line 132
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->b()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static g()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/b0;->a()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public static h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/a;->a()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static i(Landroid/app/Activity;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 15
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 18
    return p0
    .line 20
.end method

.method public static j(Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
.end method

.method public static k(Landroid/app/Activity;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 15
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 18
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p0

    .line 25
    return p0
    .line 26
.end method

.method public static l(Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    const-string v1, "1"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const-string v0, "dev"

    .line 29
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v1, "2"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    const-string v1, "3"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "beta"

    .line 51
    return-object v0

    .line 53
    :cond_2
    :goto_0
    const-string v0, "stable"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object v0

    .line 56
    :goto_1
    const-string v1, "CommonUtils"

    .line 57
    const-string v2, "getVersion code fail"

    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    const-string v0, "unKnow"

    .line 64
    return-object v0
    .line 66
.end method

.method public static n()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/b0;->b()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public static o()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    sget v0, Lcom/miui/common/utils/y;->a:I

    .line 10
    const/4 v1, -0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/miui/common/utils/y;->N(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "status_bar_notification_style"

    .line 31
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 36
    new-instance v4, Lcom/miui/common/utils/y$a;

    .line 37
    new-instance v5, Landroid/os/Handler;

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v6

    .line 44
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    invoke-direct {v4, v5}, Lcom/miui/common/utils/y$a;-><init>(Landroid/os/Handler;)V

    .line 48
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    :cond_1
    sget v0, Lcom/miui/common/utils/y;->a:I

    .line 54
    const/4 v1, -0x1

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 59
    if-nez v0, :cond_2

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-nez v0, :cond_2

    .line 66
    :goto_0
    return v2
    .line 68
.end method

.method public static p(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static r(I)Z
    .locals 1

    .line 1
    const v0, 0x7f130516    # @style/Theme.Preference.Settings.Floating.Close

    if-eq p0, v0, :cond_1

    const v0, 0x7f130514    # @style/Theme.Preference.Settings.Floating

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/E;->r(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/E;->s(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->v()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 17
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    const/4 v2, 0x3

    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    :cond_0
    move v1, v0

    .line 27
    :cond_1
    return v1
    .line 28
.end method

.method public static x(Ljava/lang/String;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "miui.process.ProcessManager"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "isLockedApplication"

    .line 11
    new-array v5, v1, [Ljava/lang/Class;

    .line 13
    const-class v6, Ljava/lang/String;

    .line 15
    aput-object v6, v5, v2

    .line 17
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v6, v5, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    aput-object p0, v1, v2

    .line 29
    aput-object p1, v1, v0

    .line 31
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "CommonUtils"

    .line 45
    const-string v0, "reflect error while get app is locked"

    .line 47
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return v2
    .line 52
.end method

.method public static y()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->n()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    cmp-long v0, v0, v2

    .line 11
    if-gtz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
.end method

.method public static z()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->y()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method
