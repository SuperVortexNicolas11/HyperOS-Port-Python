.class public final Landroidx/core/os/BuildCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/BuildCompat$a;,
        Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/os/BuildCompat;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/os/BuildCompat;

    .line 2
    invoke-direct {v0}, Landroidx/core/os/BuildCompat;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/os/BuildCompat;->a:Landroidx/core/os/BuildCompat;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1e

    .line 12
    if-lt v0, v2, :cond_0

    .line 14
    sget-object v3, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 16
    invoke-virtual {v3, v2}, Landroidx/core/os/BuildCompat$a;->a(I)I

    .line 18
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    sput v3, Landroidx/core/os/BuildCompat;->b:I

    .line 24
    if-lt v0, v2, :cond_1

    .line 26
    sget-object v3, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 28
    const/16 v4, 0x1f

    .line 30
    invoke-virtual {v3, v4}, Landroidx/core/os/BuildCompat$a;->a(I)I

    .line 32
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    sput v3, Landroidx/core/os/BuildCompat;->c:I

    .line 38
    if-lt v0, v2, :cond_2

    .line 40
    sget-object v3, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 42
    const/16 v4, 0x21

    .line 44
    invoke-virtual {v3, v4}, Landroidx/core/os/BuildCompat$a;->a(I)I

    .line 46
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_2
    sput v3, Landroidx/core/os/BuildCompat;->d:I

    .line 52
    if-lt v0, v2, :cond_3

    .line 54
    sget-object v0, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 56
    const v1, 0xf4240

    .line 58
    invoke-virtual {v0, v1}, Landroidx/core/os/BuildCompat$a;->a(I)I

    .line 61
    move-result v1

    .line 64
    :cond_3
    sput v1, Landroidx/core/os/BuildCompat;->e:I

    .line 65
    return-void
    .line 67
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "codename"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "buildCodename"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "REL"

    .line 12
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    return v1

    .line 21
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 28
    invoke-static {p1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {p0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 43
    if-ltz p0, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
    .line 47
.end method

.method public static final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    const-string v1, "CODENAME"

    .line 14
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "S"

    .line 19
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
    .line 31
.end method
