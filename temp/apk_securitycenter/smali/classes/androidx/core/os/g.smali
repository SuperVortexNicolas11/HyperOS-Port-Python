.class public final Landroidx/core/os/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/g$b;,
        Landroidx/core/os/g$a;
    }
.end annotation


# static fields
.field private static final b:Landroidx/core/os/g;


# instance fields
.field private final a:Landroidx/core/os/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Landroidx/core/os/g;->a([Ljava/util/Locale;)Landroidx/core/os/g;

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/core/os/g;->b:Landroidx/core/os/g;

    .line 9
    return-void
    .line 11
.end method

.method private constructor <init>(Landroidx/core/os/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/os/g;->a:Landroidx/core/os/i;

    .line 5
    return-void
    .line 7
.end method

.method public static varargs a([Ljava/util/Locale;)Landroidx/core/os/g;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/core/os/g$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/core/os/g;->i(Landroid/os/LocaleList;)Landroidx/core/os/g;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroidx/core/os/g;

    .line 17
    new-instance v1, Landroidx/core/os/h;

    .line 19
    invoke-direct {v1, p0}, Landroidx/core/os/h;-><init>([Ljava/util/Locale;)V

    .line 21
    invoke-direct {v0, v1}, Landroidx/core/os/g;-><init>(Landroidx/core/os/i;)V

    .line 24
    return-object v0
    .line 27
.end method

.method static b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    .line 1
    const-string v0, "-"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    new-instance p0, Ljava/util/Locale;

    .line 21
    aget-object v1, v0, v4

    .line 23
    aget-object v2, v0, v5

    .line 25
    aget-object v0, v0, v3

    .line 27
    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object p0

    .line 32
    :cond_0
    array-length v1, v0

    .line 33
    if-le v1, v5, :cond_1

    .line 34
    new-instance p0, Ljava/util/Locale;

    .line 36
    aget-object v1, v0, v4

    .line 38
    aget-object v0, v0, v5

    .line 40
    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 45
    :cond_1
    array-length v1, v0

    .line 46
    if-ne v1, v5, :cond_5

    .line 47
    new-instance p0, Ljava/util/Locale;

    .line 49
    aget-object v0, v0, v4

    .line 51
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 53
    return-object p0

    .line 56
    :cond_2
    const-string v0, "_"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    if-le v1, v3, :cond_3

    .line 70
    new-instance p0, Ljava/util/Locale;

    .line 72
    aget-object v1, v0, v4

    .line 74
    aget-object v2, v0, v5

    .line 76
    aget-object v0, v0, v3

    .line 78
    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object p0

    .line 83
    :cond_3
    array-length v1, v0

    .line 84
    if-le v1, v5, :cond_4

    .line 85
    new-instance p0, Ljava/util/Locale;

    .line 87
    aget-object v1, v0, v4

    .line 89
    aget-object v0, v0, v5

    .line 91
    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object p0

    .line 96
    :cond_4
    array-length v1, v0

    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    new-instance p0, Ljava/util/Locale;

    .line 100
    aget-object v0, v0, v4

    .line 102
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 104
    return-object p0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v2, "Can not parse language tag: ["

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string p0, "]"

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 135
    :cond_6
    new-instance v0, Ljava/util/Locale;

    .line 136
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 138
    return-object v0
    .line 141
.end method

.method public static c(Ljava/lang/String;)Landroidx/core/os/g;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 19
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    aget-object v3, p0, v2

    .line 24
    invoke-static {v3}, Landroidx/core/os/g$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Landroidx/core/os/g;->a([Ljava/util/Locale;)Landroidx/core/os/g;

    .line 35
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/core/os/g;->e()Landroidx/core/os/g;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public static e()Landroidx/core/os/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/os/g;->b:Landroidx/core/os/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public static i(Landroid/os/LocaleList;)Landroidx/core/os/g;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/os/g;

    .line 2
    new-instance v1, Landroidx/core/os/p;

    .line 4
    invoke-direct {v1, p0}, Landroidx/core/os/p;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0, v1}, Landroidx/core/os/g;-><init>(Landroidx/core/os/i;)V

    .line 9
    return-object v0
    .line 12
.end method


# virtual methods
.method public d(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroidx/core/os/i;

    .line 2
    invoke-interface {v0, p1}, Landroidx/core/os/i;->get(I)Ljava/util/Locale;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/os/g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroidx/core/os/i;

    .line 6
    check-cast p1, Landroidx/core/os/g;

    .line 8
    iget-object p1, p1, Landroidx/core/os/g;->a:Landroidx/core/os/i;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroidx/core/os/i;

    .line 2
    invoke-interface {v0}, Landroidx/core/os/i;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroidx/core/os/i;

    .line 2
    invoke-interface {v0}, Landroidx/core/os/i;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroidx/core/os/i;

    .line 2
    invoke-interface {v0}, Landroidx/core/os/i;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroidx/core/os/i;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroidx/core/os/i;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
