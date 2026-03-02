.class public final Landroidx/core/view/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/q$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/DisplayCutout;


# direct methods
.method private constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/q;->a:Landroid/view/DisplayCutout;

    .line 5
    return-void
    .line 7
.end method

.method static e(Landroid/view/DisplayCutout;)Landroidx/core/view/q;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/view/q;

    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/q;-><init>(Landroid/view/DisplayCutout;)V

    .line 8
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
    .line 12
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/view/q;->a:Landroid/view/DisplayCutout;

    .line 8
    invoke-static {v0}, Landroidx/core/view/q$a;->c(Landroid/view/DisplayCutout;)I

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public b()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/view/q;->a:Landroid/view/DisplayCutout;

    .line 8
    invoke-static {v0}, Landroidx/core/view/q$a;->d(Landroid/view/DisplayCutout;)I

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public c()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/view/q;->a:Landroid/view/DisplayCutout;

    .line 8
    invoke-static {v0}, Landroidx/core/view/q$a;->e(Landroid/view/DisplayCutout;)I

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public d()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/view/q;->a:Landroid/view/DisplayCutout;

    .line 8
    invoke-static {v0}, Landroidx/core/view/q$a;->f(Landroid/view/DisplayCutout;)I

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    const-class v1, Landroidx/core/view/q;

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/core/view/q;

    .line 17
    iget-object v0, p0, Landroidx/core/view/q;->a:Landroid/view/DisplayCutout;

    .line 19
    iget-object p1, p1, Landroidx/core/view/q;->a:Landroid/view/DisplayCutout;

    .line 21
    invoke-static {v0, p1}, LB/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q;->a:Landroid/view/DisplayCutout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/core/view/p;->a(Landroid/view/DisplayCutout;)I

    .line 8
    move-result v0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "DisplayCutoutCompat{"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/core/view/q;->a:Landroid/view/DisplayCutout;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "}"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
