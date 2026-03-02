.class public abstract Landroidx/core/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/c$b;,
        Landroidx/core/text/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    :try_start_0
    const-string v0, "libcore.icu.ICU"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "addLikelySubtags"

    .line 14
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    const-class v3, Ljava/util/Locale;

    .line 19
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/core/text/c;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v1

    .line 37
    :cond_0
    :goto_0
    return-void
    .line 38
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "ICUCompat"

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x18

    .line 6
    if-lt v1, v2, :cond_0

    .line 8
    invoke-static {p0}, Landroidx/core/text/c$b;->b(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/core/text/c$b;->a(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/core/text/c$b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 27
    sget-object v2, Landroidx/core/text/c;->a:Ljava/lang/reflect/Method;

    .line 29
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Locale;

    .line 36
    invoke-static {v1}, Landroidx/core/text/c$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :goto_2
    invoke-static {p0}, Landroidx/core/text/c$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method
