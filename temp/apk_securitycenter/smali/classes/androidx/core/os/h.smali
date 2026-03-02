.class final Landroidx/core/os/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/i;


# static fields
.field private static final c:[Ljava/util/Locale;

.field private static final d:Ljava/util/Locale;

.field private static final e:Ljava/util/Locale;

.field private static final f:Ljava/util/Locale;


# instance fields
.field private final a:[Ljava/util/Locale;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    sput-object v0, Landroidx/core/os/h;->c:[Ljava/util/Locale;

    .line 5
    new-instance v0, Ljava/util/Locale;

    .line 7
    const-string v1, "en"

    .line 9
    const-string v2, "XA"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Landroidx/core/os/h;->d:Ljava/util/Locale;

    .line 16
    new-instance v0, Ljava/util/Locale;

    .line 18
    const-string v1, "ar"

    .line 20
    const-string v2, "XB"

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sput-object v0, Landroidx/core/os/h;->e:Ljava/util/Locale;

    .line 27
    const-string v0, "en-Latn"

    .line 29
    invoke-static {v0}, Landroidx/core/os/g;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 31
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/core/os/h;->f:Ljava/util/Locale;

    .line 35
    return-void
    .line 37
.end method

.method varargs constructor <init>([Ljava/util/Locale;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object p1, Landroidx/core/os/h;->c:[Ljava/util/Locale;

    .line 8
    iput-object p1, p0, Landroidx/core/os/h;->a:[Ljava/util/Locale;

    .line 10
    const-string p1, ""

    .line 12
    iput-object p1, p0, Landroidx/core/os/h;->b:Ljava/lang/String;

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    array-length v5, p1

    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    aget-object v5, p1, v4

    .line 37
    if-eqz v5, :cond_3

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    invoke-virtual {v5}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/Locale;

    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v2, v5}, Landroidx/core/os/h;->c(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    .line 56
    array-length v6, p1

    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    if-ge v4, v6, :cond_1

    .line 62
    const/16 v6, 0x2c

    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "list["

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "] is null"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 102
    :cond_4
    new-array p1, v3, [Ljava/util/Locale;

    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 108
    check-cast p1, [Ljava/util/Locale;

    .line 109
    iput-object p1, p0, Landroidx/core/os/h;->a:[Ljava/util/Locale;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/core/os/h;->b:Ljava/lang/String;

    .line 117
    :goto_1
    return-void
    .line 119
.end method

.method static c(Ljava/lang/StringBuilder;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    const/16 v0, 0x2d

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/h;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/os/h;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/os/h;

    .line 12
    iget-object p1, p1, Landroidx/core/os/h;->a:[Ljava/util/Locale;

    .line 14
    iget-object v1, p0, Landroidx/core/os/h;->a:[Ljava/util/Locale;

    .line 16
    array-length v1, v1

    .line 18
    array-length v3, p1

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    return v2

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/core/os/h;->a:[Ljava/util/Locale;

    .line 24
    array-length v4, v3

    .line 26
    if-ge v1, v4, :cond_4

    .line 27
    aget-object v3, v3, v1

    .line 29
    aget-object v4, p1, v1

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    return v2

    .line 39
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_4
    return v0
    .line 43
.end method

.method public get(I)Ljava/util/Locale;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/os/h;->a:[Ljava/util/Locale;

    .line 4
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    aget-object p1, v0, p1

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
    .line 13
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/os/h;->a:[Ljava/util/Locale;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    aget-object v4, v0, v3

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    invoke-virtual {v4}, Ljava/util/Locale;->hashCode()I

    .line 13
    move-result v4

    .line 16
    add-int/2addr v2, v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/h;->a:[Ljava/util/Locale;

    .line 2
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/h;->a:[Ljava/util/Locale;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/core/os/h;->a:[Ljava/util/Locale;

    .line 13
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    aget-object v2, v2, v1

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Landroidx/core/os/h;->a:[Ljava/util/Locale;

    .line 23
    array-length v2, v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    if-ge v1, v2, :cond_0

    .line 28
    const/16 v2, 0x2c

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "]"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
