.class public final Landroidx/window/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/s$a;,
        Landroidx/window/layout/s$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/window/layout/s$a;


# instance fields
.field private final a:Lk0/b;

.field private final b:Landroidx/window/layout/s$b;

.field private final c:Landroidx/window/layout/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/s$a;-><init>(LZa/h;)V

    sput-object v0, Landroidx/window/layout/s;->d:Landroidx/window/layout/s$a;

    return-void
.end method

.method public constructor <init>(Lk0/b;Landroidx/window/layout/s$b;Landroidx/window/layout/r$b;)V
    .locals 1

    .line 1
    const-string v0, "featureBounds"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "type"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "state"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/window/layout/s;->a:Lk0/b;

    .line 20
    iput-object p2, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/s$b;

    .line 22
    iput-object p3, p0, Landroidx/window/layout/s;->c:Landroidx/window/layout/r$b;

    .line 24
    sget-object p2, Landroidx/window/layout/s;->d:Landroidx/window/layout/s$a;

    .line 26
    invoke-virtual {p2, p1}, Landroidx/window/layout/s$a;->a(Lk0/b;)V

    .line 28
    return-void
    .line 31
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/s;->a:Lk0/b;

    .line 2
    invoke-virtual {v0}, Lk0/b;->f()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/s$b;

    .line 2
    sget-object v1, Landroidx/window/layout/s$b;->b:Landroidx/window/layout/s$b$a;

    .line 4
    invoke-virtual {v1}, Landroidx/window/layout/s$b$a;->b()Landroidx/window/layout/s$b;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/s$b;

    .line 18
    invoke-virtual {v1}, Landroidx/window/layout/s$b$a;->a()Landroidx/window/layout/s$b;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/window/layout/s;->d()Landroidx/window/layout/r$b;

    .line 30
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/window/layout/r$b;->d:Landroidx/window/layout/r$b;

    .line 34
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    return v2
    .line 44
.end method

.method public c()Landroidx/window/layout/r$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/s;->a:Lk0/b;

    .line 2
    invoke-virtual {v0}, Lk0/b;->d()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/window/layout/s;->a:Lk0/b;

    .line 8
    invoke-virtual {v1}, Lk0/b;->a()I

    .line 10
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    sget-object v0, Landroidx/window/layout/r$a;->d:Landroidx/window/layout/r$a;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/window/layout/r$a;->c:Landroidx/window/layout/r$a;

    .line 19
    :goto_0
    return-object v0
    .line 21
.end method

.method public d()Landroidx/window/layout/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/s;->c:Landroidx/window/layout/r$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 13
    :goto_0
    const-class v2, Landroidx/window/layout/s;

    .line 14
    invoke-static {v2, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_6

    .line 24
    check-cast p1, Landroidx/window/layout/s;

    .line 26
    iget-object v1, p0, Landroidx/window/layout/s;->a:Lk0/b;

    .line 28
    iget-object v3, p1, Landroidx/window/layout/s;->a:Lk0/b;

    .line 30
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/s$b;

    .line 39
    iget-object v3, p1, Landroidx/window/layout/s;->b:Landroidx/window/layout/s$b;

    .line 41
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroidx/window/layout/s;->d()Landroidx/window/layout/r$b;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroidx/window/layout/s;->d()Landroidx/window/layout/r$b;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    return v2

    .line 64
    :cond_5
    return v0

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    const-string v0, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    .line 73
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/s;->a:Lk0/b;

    .line 2
    invoke-virtual {v0}, Lk0/b;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/s$b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-virtual {p0}, Landroidx/window/layout/s;->d()Landroidx/window/layout/r$b;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
    .line 28
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-class v1, Landroidx/window/layout/s;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " { "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/window/layout/s;->a:Lk0/b;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", type="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/s$b;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", state="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Landroidx/window/layout/s;->d()Landroidx/window/layout/r$b;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " }"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    return-object v0
    .line 57
.end method
