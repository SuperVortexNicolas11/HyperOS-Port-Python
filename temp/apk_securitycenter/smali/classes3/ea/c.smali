.class public abstract Lea/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:I = 0x0

.field private static h:I = -0x1

.field private static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lea/c;->a:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ro.product.device"

    .line 6
    invoke-static {v0}, Lea/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lea/c;->a:Ljava/lang/String;

    .line 12
    :cond_0
    sget-object v0, Lea/c;->a:Ljava/lang/String;

    .line 14
    return-object v0
    .line 16
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lea/c;->c:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ro.mi.os.version.code"

    .line 6
    invoke-static {v0}, Lea/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lea/c;->c:Ljava/lang/String;

    .line 12
    :cond_0
    sget-object v0, Lea/c;->c:Ljava/lang/String;

    .line 14
    return-object v0
    .line 16
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lea/c;->d:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ro.mi.os.version.name"

    .line 6
    invoke-static {v0}, Lea/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lea/c;->d:Ljava/lang/String;

    .line 12
    :cond_0
    sget-object v0, Lea/c;->d:Ljava/lang/String;

    .line 14
    return-object v0
    .line 16
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lea/c;->e:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ro.miui.ui.version.code"

    .line 6
    invoke-static {v0}, Lea/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lea/c;->e:Ljava/lang/String;

    .line 12
    :cond_0
    sget-object v0, Lea/c;->e:Ljava/lang/String;

    .line 14
    return-object v0
    .line 16
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lea/c;->f:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ro.miui.ui.version.name"

    .line 6
    invoke-static {v0}, Lea/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lea/c;->f:Ljava/lang/String;

    .line 12
    :cond_0
    sget-object v0, Lea/c;->f:Ljava/lang/String;

    .line 14
    return-object v0
    .line 16
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lea/c;->b:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 6
    invoke-virtual {v0}, LR9/a$b;->c()LR9/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LR9/a;->h()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lea/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lea/c;->b:Ljava/lang/String;

    .line 20
    :cond_0
    sget-object v0, Lea/c;->b:Ljava/lang/String;

    .line 22
    return-object v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Lea/c;->g:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/16 v0, 0x2710

    .line 6
    sput v0, Lea/c;->g:I

    .line 8
    :cond_0
    sget v0, Lea/c;->g:I

    .line 10
    return v0
    .line 12
.end method

.method public static h()I
    .locals 2

    .line 1
    sget v0, Lea/c;->h:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    sput v0, Lea/c;->h:I

    .line 9
    :cond_0
    sget v0, Lea/c;->h:I

    .line 11
    return v0
    .line 13
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "get"

    .line 10
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    const-class v5, Ljava/lang/String;

    .line 14
    aput-object v5, v4, v0

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    aput-object p0, v1, v0

    .line 24
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, ""

    .line 35
    invoke-static {v0, v0, p0}, LY9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    move-object p0, v0

    .line 40
    :goto_0
    return-object p0
    .line 41
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lea/c;->i:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Lea/c;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "|"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Lea/c;->b()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Lea/c;->c()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Lea/c;->d()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {}, Lea/c;->e()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {}, Lea/c;->g()I

    .line 63
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Lea/c;->h()I

    .line 73
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    sput-object v0, Lea/c;->i:Ljava/lang/String;

    .line 84
    :cond_0
    sget-object v0, Lea/c;->i:Ljava/lang/String;

    .line 86
    return-object v0
    .line 88
.end method
