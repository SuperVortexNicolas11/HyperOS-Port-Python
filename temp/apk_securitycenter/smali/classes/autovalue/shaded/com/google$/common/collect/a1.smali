.class final Lautovalue/shaded/com/google$/common/collect/a1;
.super Lautovalue/shaded/com/google$/common/collect/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/a1$b;
    }
.end annotation


# instance fields
.field private final transient e:Lautovalue/shaded/com/google$/common/collect/A0;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private transient h:Lautovalue/shaded/com/google$/common/collect/a1;


# direct methods
.method private constructor <init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/s0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/a1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 5
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/a1;->f:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lautovalue/shaded/com/google$/common/collect/a1;->g:Ljava/util/Map;

    .line 9
    return-void
    .line 11
.end method

.method static synthetic E(Lautovalue/shaded/com/google$/common/collect/a1;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 0

    .line 1
    iget-object p0, p0, Lautovalue/shaded/com/google$/common/collect/a1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    return-object p0
    .line 4
.end method

.method static F(I[Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/s0;
    .locals 7

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/j1;->i(I)Ljava/util/HashMap;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/j1;->i(I)Ljava/util/HashMap;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, p0, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 13
    invoke-static {v3}, Lautovalue/shaded/com/google$/common/collect/N1;->A(Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/E0;

    .line 15
    move-result-object v3

    .line 18
    aput-object v3, p1, v2

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 28
    invoke-static {v0, v4, v5}, Lautovalue/shaded/com/google$/common/collect/Z0;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    const-string v5, "="

    .line 33
    if-nez v4, :cond_1

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 44
    invoke-static {v1, v4, v6}, Lautovalue/shaded/com/google$/common/collect/Z0;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v3

    .line 75
    add-int/2addr v1, v3

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    aget-object p1, p1, v2

    .line 95
    const-string v0, "value"

    .line 97
    invoke-static {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    move-result v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    move-result v3

    .line 125
    add-int/2addr v1, v3

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    aget-object p1, p1, v2

    .line 145
    const-string v0, "key"

    .line 147
    invoke-static {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 149
    move-result-object p0

    .line 152
    throw p0

    .line 153
    :cond_2
    invoke-static {p1, p0}, Lautovalue/shaded/com/google$/common/collect/A0;->i([Ljava/lang/Object;I)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 154
    move-result-object p0

    .line 157
    new-instance p1, Lautovalue/shaded/com/google$/common/collect/a1;

    .line 158
    invoke-direct {p1, p0, v0, v1}, Lautovalue/shaded/com/google$/common/collect/a1;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Map;Ljava/util/Map;)V

    .line 160
    return-object p1
    .line 163
.end method


# virtual methods
.method g()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/F0$a;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/a1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/common/collect/F0$a;-><init>(Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/a1;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method h()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/H0;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/H0;-><init>(Lautovalue/shaded/com/google$/common/collect/D0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/a1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public z()Lautovalue/shaded/com/google$/common/collect/s0;
    .locals 4

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/a1;->h:Lautovalue/shaded/com/google$/common/collect/a1;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/a1;

    .line 6
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/a1$b;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lautovalue/shaded/com/google$/common/collect/a1$b;-><init>(Lautovalue/shaded/com/google$/common/collect/a1;Lautovalue/shaded/com/google$/common/collect/a1$a;)V

    .line 11
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/a1;->g:Ljava/util/Map;

    .line 14
    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/a1;->f:Ljava/util/Map;

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lautovalue/shaded/com/google$/common/collect/a1;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/a1;->h:Lautovalue/shaded/com/google$/common/collect/a1;

    .line 21
    iput-object p0, v0, Lautovalue/shaded/com/google$/common/collect/a1;->h:Lautovalue/shaded/com/google$/common/collect/a1;

    .line 23
    :cond_0
    return-object v0
    .line 25
.end method
