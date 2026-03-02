.class public LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LL0/e;


# instance fields
.field private final a:Ljava/util/List;

.field private b:LL0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL0/e;

    .line 2
    const-string v1, "COMPOSITION"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LL0/e;-><init>([Ljava/lang/String;)V

    .line 10
    sput-object v0, LL0/e;->c:LL0/e;

    .line 13
    return-void
    .line 15
.end method

.method private constructor <init>(LL0/e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LL0/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LL0/e;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, LL0/e;->b:LL0/f;

    iput-object p1, p0, LL0/e;->b:LL0/f;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LL0/e;->a:Ljava/util/List;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL0/e;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    const-string v1, "**"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "__container"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method


# virtual methods
.method public a(Ljava/lang/String;)LL0/e;
    .locals 2

    .line 1
    new-instance v0, LL0/e;

    .line 2
    invoke-direct {v0, p0}, LL0/e;-><init>(LL0/e;)V

    .line 4
    iget-object v1, v0, LL0/e;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object v0
    .line 12
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LL0/e;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LL0/e;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, LL0/e;->a:Ljava/util/List;

    .line 25
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    const-string v4, "**"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 38
    if-nez v4, :cond_6

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    const-string p1, "*"

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    move p1, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move p1, v2

    .line 58
    :goto_2
    if-nez v0, :cond_4

    .line 59
    iget-object v0, p0, LL0/e;->a:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x2

    .line 67
    if-ne p2, v0, :cond_5

    .line 69
    invoke-direct {p0}, LL0/e;->b()Z

    .line 71
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 77
    move v1, v2

    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    if-nez v0, :cond_9

    .line 81
    iget-object v3, p0, LL0/e;->a:Ljava/util/List;

    .line 83
    add-int/lit8 v4, p2, 0x1

    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    iget-object p1, p0, LL0/e;->a:Ljava/util/List;

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    move-result p1

    .line 104
    add-int/lit8 p1, p1, -0x2

    .line 105
    if-eq p2, p1, :cond_7

    .line 107
    iget-object p1, p0, LL0/e;->a:Ljava/util/List;

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    move-result p1

    .line 114
    add-int/lit8 p1, p1, -0x3

    .line 115
    if-ne p2, p1, :cond_8

    .line 117
    invoke-direct {p0}, LL0/e;->b()Z

    .line 119
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    :cond_7
    move v1, v2

    .line 125
    :cond_8
    return v1

    .line 126
    :cond_9
    if-eqz v0, :cond_a

    .line 127
    return v2

    .line 129
    :cond_a
    add-int/2addr p2, v2

    .line 130
    iget-object v0, p0, LL0/e;->a:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 136
    sub-int/2addr v0, v2

    .line 137
    if-ge p2, v0, :cond_b

    .line 138
    return v1

    .line 140
    :cond_b
    iget-object v0, p0, LL0/e;->a:Ljava/util/List;

    .line 141
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 152
    return p1
    .line 153
.end method

.method public d()LL0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/e;->b:LL0/f;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LL0/e;->f(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LL0/e;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    const-string v2, "**"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, LL0/e;->a:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 33
    sub-int/2addr v0, v2

    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, LL0/e;->a:Ljava/util/List;

    .line 38
    add-int/2addr p2, v2

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_3
    return v1
    .line 55
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, LL0/e;

    .line 20
    iget-object v2, p0, LL0/e;->a:Ljava/util/List;

    .line 22
    iget-object v3, p1, LL0/e;->a:Ljava/util/List;

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, LL0/e;->b:LL0/f;

    .line 33
    iget-object p1, p1, LL0/e;->b:LL0/f;

    .line 35
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez p1, :cond_4

    .line 44
    goto :goto_0

    .line 46
    :cond_4
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_5
    :goto_1
    return v1
    .line 49
.end method

.method public g(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LL0/e;->f(Ljava/lang/String;)Z

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
    iget-object v0, p0, LL0/e;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, LL0/e;->a:Ljava/util/List;

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, LL0/e;->a:Ljava/util/List;

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    const-string v0, "**"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    iget-object p1, p0, LL0/e;->a:Ljava/util/List;

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    const-string p2, "*"

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    return v2

    .line 67
    :cond_3
    :goto_0
    return v1
    .line 68
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const-string v0, "__container"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, LL0/e;->a:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    if-lt p2, p1, :cond_2

    .line 19
    iget-object p1, p0, LL0/e;->a:Ljava/util/List;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    const-string p2, "**"

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_0
    return v0
    .line 39
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LL0/e;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, LL0/e;->b:LL0/f;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
    .line 21
.end method

.method public i(LL0/f;)LL0/e;
    .locals 1

    .line 1
    new-instance v0, LL0/e;

    .line 2
    invoke-direct {v0, p0}, LL0/e;-><init>(LL0/e;)V

    .line 4
    iput-object p1, v0, LL0/e;->b:LL0/f;

    .line 7
    return-object v0
    .line 9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "KeyPath{keys="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LL0/e;->a:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ",resolved="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, LL0/e;->b:LL0/f;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x7d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
