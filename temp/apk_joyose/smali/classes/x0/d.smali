.class public abstract Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Lx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    const-string v1, "user"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "persist.sys.smartop.debug"

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    sput-boolean v1, Lx0/d;->a:Z

    .line 26
    new-instance v0, Lx0/c;

    .line 28
    const/16 v1, 0xc8

    .line 30
    invoke-direct {v0, v1}, Lx0/c;-><init>(I)V

    .line 32
    sput-object v0, Lx0/d;->b:Lx0/c;

    .line 35
    return-void
    .line 37
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-boolean v0, Lx0/d;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
.end method

.method public static b(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lx0/d;->b:Lx0/c;

    .line 2
    invoke-virtual {p0, p1}, Lx0/c;->b(Ljava/io/PrintWriter;)V

    .line 4
    return-void
    .line 7
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx0/d;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-object v0, Lx0/d;->b:Lx0/c;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ": "

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lx0/c;->d(Ljava/lang/String;)V

    .line 31
    return-void
    .line 34
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lx0/d;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
    .line 19
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {p0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {p0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method
