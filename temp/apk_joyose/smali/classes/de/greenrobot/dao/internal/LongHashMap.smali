.class public final Lde/greenrobot/dao/internal/LongHashMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/internal/LongHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private capacity:I

.field private size:I

.field private table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lde/greenrobot/dao/internal/LongHashMap$Entry<",
            "TT;>;"
        }
    .end annotation
.end field

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lde/greenrobot/dao/internal/LongHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    mul-int/lit8 v0, p1, 0x4

    .line 4
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->threshold:I

    .line 5
    new-array p1, p1, [Lde/greenrobot/dao/internal/LongHashMap$Entry;

    iput-object p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 3
    iget-object v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public containsKey(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    ushr-long v0, p1, v0

    .line 4
    long-to-int v0, v0

    .line 6
    long-to-int v1, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 13
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 16
    aget-object v0, v1, v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-wide v1, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    .line 22
    cmp-long v1, v1, p1

    .line 24
    if-nez v1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object v0, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
.end method

.method public get(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    ushr-long v0, p1, v0

    .line 4
    long-to-int v0, v0

    .line 6
    long-to-int v1, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 13
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 16
    aget-object v0, v1, v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-wide v1, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    .line 22
    cmp-long v1, v1, p1

    .line 24
    if-nez v1, :cond_0

    .line 26
    iget-object p1, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    .line 28
    return-object p1

    .line 30
    :cond_0
    iget-object v0, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
    .line 35
.end method

.method public logStats()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v4, v0, v2

    .line 9
    :goto_1
    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v4, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 13
    if-eqz v4, :cond_0

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "load: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 33
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 36
    int-to-float v2, v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", size: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", capa: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", collisions: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", collision ratio: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    int-to-float v1, v3

    .line 76
    iget v2, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 77
    int-to-float v2, v2

    .line 79
    div-float/2addr v1, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    .line 88
    return-void
    .line 91
.end method

.method public put(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    ushr-long v0, p1, v0

    .line 4
    long-to-int v0, v0

    .line 6
    long-to-int v1, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 13
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 16
    aget-object v1, v1, v0

    .line 18
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    iget-wide v3, v2, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    .line 23
    cmp-long v3, v3, p1

    .line 25
    if-nez v3, :cond_0

    .line 27
    iget-object p1, v2, Lde/greenrobot/dao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    .line 29
    iput-object p3, v2, Lde/greenrobot/dao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    .line 31
    return-object p1

    .line 33
    :cond_0
    iget-object v2, v2, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 37
    new-instance v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 39
    invoke-direct {v3, p1, p2, p3, v1}, Lde/greenrobot/dao/internal/LongHashMap$Entry;-><init>(JLjava/lang/Object;Lde/greenrobot/dao/internal/LongHashMap$Entry;)V

    .line 41
    aput-object v3, v2, v0

    .line 44
    iget p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 50
    iget p2, p0, Lde/greenrobot/dao/internal/LongHashMap;->threshold:I

    .line 52
    if-le p1, p2, :cond_2

    .line 54
    iget p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 56
    mul-int/lit8 p1, p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/internal/LongHashMap;->setCapacity(I)V

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 63
    return-object p1
    .line 64
.end method

.method public remove(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    ushr-long v0, p1, v0

    .line 4
    long-to-int v0, v0

    .line 6
    long-to-int v1, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 13
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 16
    aget-object v1, v1, v0

    .line 18
    const/4 v2, 0x0

    .line 20
    move-object v3, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    iget-object v4, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 24
    iget-wide v5, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    .line 26
    cmp-long v5, v5, p1

    .line 28
    if-nez v5, :cond_1

    .line 30
    if-nez v3, :cond_0

    .line 32
    iget-object p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 34
    aput-object v4, p1, v0

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    iput-object v4, v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 39
    :goto_1
    iget p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 43
    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 45
    iget-object p1, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    .line 47
    return-object p1

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    move-object v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v2
    .line 53
.end method

.method public reserveRoom(I)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/internal/LongHashMap;->setCapacity(I)V

    .line 6
    return-void
    .line 9
.end method

.method public setCapacity(I)V
    .locals 8

    .line 1
    new-array v0, p1, [Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 2
    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 4
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    iget-object v3, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 10
    aget-object v3, v3, v2

    .line 12
    :goto_1
    if-eqz v3, :cond_0

    .line 14
    iget-wide v4, v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    .line 16
    const/16 v6, 0x20

    .line 18
    ushr-long v6, v4, v6

    .line 20
    long-to-int v6, v6

    .line 22
    long-to-int v4, v4

    .line 23
    xor-int/2addr v4, v6

    .line 24
    const v5, 0x7fffffff

    .line 25
    and-int/2addr v4, v5

    .line 28
    rem-int/2addr v4, p1

    .line 29
    iget-object v5, v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 30
    aget-object v6, v0, v4

    .line 32
    iput-object v6, v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 34
    aput-object v3, v0, v4

    .line 36
    move-object v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    iput-object v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 43
    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 45
    mul-int/lit8 p1, p1, 0x4

    .line 47
    div-int/lit8 p1, p1, 0x3

    .line 49
    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->threshold:I

    .line 51
    return-void
    .line 53
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 2
    return v0
    .line 4
.end method
