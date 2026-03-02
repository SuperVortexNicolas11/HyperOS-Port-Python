.class abstract Landroidx/core/os/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    const-string v1, "en"

    .line 4
    const-string v2, "XA"

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/Locale;

    .line 11
    const-string v2, "ar"

    .line 13
    const-string v3, "XB"

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/util/Locale;

    .line 21
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    sput-object v2, Landroidx/core/os/g$a;->a:[Ljava/util/Locale;

    .line 29
    return-void
    .line 31
.end method

.method static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static b(Ljava/util/Locale;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/core/os/g$a;->a:[Ljava/util/Locale;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    aget-object v4, v0, v3

    .line 9
    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    return v2
    .line 22
.end method

.method static c(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 4
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    return v2

    .line 25
    :cond_1
    invoke-static {p0}, Landroidx/core/os/g$a;->b(Ljava/util/Locale;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    invoke-static {p1}, Landroidx/core/os/g$a;->b(Ljava/util/Locale;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p0}, Landroidx/core/text/c;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :cond_4
    :goto_0
    return v1

    .line 71
    :cond_5
    invoke-static {p1}, Landroidx/core/text/c;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_6
    :goto_1
    return v2
    .line 81
.end method
