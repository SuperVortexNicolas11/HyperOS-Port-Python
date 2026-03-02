.class public abstract Lmiuix/smooth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Z

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.support_view_smoothcorner"

    .line 2
    const-string v1, "false"

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    sput-boolean v0, Lmiuix/smooth/c;->b:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "SmoothCornerHelper"

    .line 18
    const-string v1, "this device is not support system smooth corner"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/smooth/c;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lmiuix/smooth/c;->b(Landroid/content/Context;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lmiuix/smooth/c;->c:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    const-class v0, Landroid/content/pm/ApplicationInfo;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p0

    .line 11
    const-string v1, "getGlobalSmoothCornerEnabled"

    .line 12
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, p0, v1, v3, v2}, Loc/a;->o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    sput-object p0, Lmiuix/smooth/c;->c:Ljava/lang/Boolean;

    .line 25
    if-nez p0, :cond_0

    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    sput-object p0, Lmiuix/smooth/c;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    sput-object v0, Lmiuix/smooth/c;->c:Ljava/lang/Boolean;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "isEnableAppSmoothCorner fail "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    const-string v0, "SmoothCornerHelper"

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    :goto_0
    sget-object p0, Lmiuix/smooth/c;->c:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p0

    .line 66
    return p0
    .line 67
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/smooth/c;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v0, Lmiuix/smooth/c;->c:Ljava/lang/Boolean;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lmiuix/smooth/c;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 18
    return-void
    .line 21
.end method

.method private static d(Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 4
    const-string v3, "setSmoothCornerEnabled"

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    aput-object v5, v4, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object p1, v1, v0

    .line 20
    invoke-static {v2, p0, v3, v4, v1}, Loc/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "setDrawableSmoothCornerEnable fail "

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    const-string p1, "SmoothCornerHelper"

    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    return-void
    .line 49
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/smooth/c;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Lmiuix/smooth/c;->b(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lmiuix/smooth/c;->f(Landroid/view/View;Z)V

    .line 18
    return-void
    .line 21
.end method

.method private static f(Landroid/view/View;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 4
    const-string v3, "setSmoothCornerEnabled"

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    aput-object v5, v4, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object p1, v1, v0

    .line 20
    invoke-static {v2, p0, v3, v4, v1}, Loc/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "setViewSmoothCornerEnable fail "

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    const-string p1, "SmoothCornerHelper"

    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    return-void
    .line 49
.end method
