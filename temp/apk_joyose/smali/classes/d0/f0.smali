.class public Ld0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/HashMap;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/lang/String;IZZZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld0/f0;->a:I

    .line 3
    iput p2, p0, Ld0/f0;->b:I

    .line 4
    iput-object p3, p0, Ld0/f0;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Ld0/f0;->d:I

    .line 6
    iput-boolean p5, p0, Ld0/f0;->e:Z

    .line 7
    iput-boolean p6, p0, Ld0/f0;->f:Z

    .line 8
    iput-boolean p7, p0, Ld0/f0;->g:Z

    .line 9
    iput-object p8, p0, Ld0/f0;->i:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Ld0/f0;->j:Ljava/util/Map;

    .line 11
    iput-object p10, p0, Ld0/f0;->k:Ljava/util/List;

    .line 12
    iput-object p11, p0, Ld0/f0;->l:Ljava/util/List;

    .line 13
    iput-object p12, p0, Ld0/f0;->m:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld0/f0;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f0;->i:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f0;->j:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/f0;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/f0;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/f0;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/f0;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/f0;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    goto :goto_2

    .line 4
    :cond_0
    const-string v0, "#"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    array-length v0, p1

    .line 13
    if-gtz v0, :cond_1

    .line 14
    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p0, Ld0/f0;->h:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_4

    .line 25
    aget-object v3, p1, v2

    .line 27
    const-string v4, ":"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    array-length v4, v3

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    iget-object v4, p0, Ld0/f0;->h:Ljava/util/HashMap;

    .line 42
    aget-object v5, v3, v1

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    aget-object v3, v3, v6

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    return-void
    .line 63
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f0;->h:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/f0;->i:Ljava/util/Map;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Ld0/f0;->j:Ljava/util/Map;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Ld0/f0;->k:Ljava/util/List;

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    :goto_2
    iget-object v4, p0, Ld0/f0;->l:Ljava/util/List;

    .line 33
    if-eqz v4, :cond_3

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v4, v1

    .line 42
    :goto_3
    iget-object v5, p0, Ld0/f0;->m:Ljava/util/List;

    .line 43
    if-eqz v5, :cond_4

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v6, "the sceneid = "

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v6, p0, Ld0/f0;->a:I

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, " the scene name = "

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v6, p0, Ld0/f0;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v6, " timeout = "

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v6, p0, Ld0/f0;->d:I

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v6, " default need = "

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v6, p0, Ld0/f0;->e:Z

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v6, " change end = "

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v6, p0, Ld0/f0;->f:Z

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v6, " mBoosterCmd is "

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " mEndCmd is "

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, " mThermalHighCmd is "

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, " mThermalMiddleCmd is "

    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " mThermalNormalCmd is "

    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    return-object v0
    .line 150
.end method
