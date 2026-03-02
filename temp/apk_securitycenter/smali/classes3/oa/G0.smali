.class Loa/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field b:Ljava/lang/String;

.field private c:J

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Loa/G0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Loa/G0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loa/G0;->a:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Loa/G0;->c:J

    .line 6
    iput-object p1, p0, Loa/G0;->b:Ljava/lang/String;

    .line 7
    iput p2, p0, Loa/G0;->d:I

    return-void
.end method


# virtual methods
.method public a(Loa/G0;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget p1, p1, Loa/G0;->d:I

    .line 6
    iget v0, p0, Loa/G0;->d:I

    .line 8
    sub-int/2addr p1, v0

    .line 10
    return p1
    .line 11
.end method

.method public declared-synchronized b(Lorg/json/JSONObject;)Loa/G0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "tt"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 5
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Loa/G0;->c:J

    .line 9
    const-string v0, "wt"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 16
    iput v0, p0, Loa/G0;->d:I

    .line 17
    const-string v0, "host"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Loa/G0;->b:Ljava/lang/String;

    .line 25
    const-string v0, "ah"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v1

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 43
    iget-object v2, p0, Loa/G0;->a:Ljava/util/LinkedList;

    .line 44
    new-instance v3, Loa/v0;

    .line 46
    invoke-direct {v3}, Loa/v0;-><init>()V

    .line 48
    invoke-virtual {v3, v1}, Loa/v0;->b(Lorg/json/JSONObject;)Loa/v0;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-object p0

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
    .line 66
.end method

.method public declared-synchronized c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "tt"

    .line 8
    iget-wide v2, p0, Loa/G0;->c:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    const-string v1, "wt"

    .line 15
    iget v2, p0, Loa/G0;->d:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "host"

    .line 22
    iget-object v2, p0, Loa/G0;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 31
    iget-object v2, p0, Loa/G0;->a:Ljava/util/LinkedList;

    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Loa/v0;

    .line 50
    invoke-virtual {v3}, Loa/v0;->c()Lorg/json/JSONObject;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v2, "ah"

    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
    .line 70
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/G0;

    .line 2
    invoke-virtual {p0, p1}, Loa/G0;->a(Loa/G0;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method protected declared-synchronized d(Loa/v0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Loa/G0;->a:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Loa/v0;->a()I

    .line 10
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    iget v0, p0, Loa/G0;->d:I

    .line 16
    invoke-virtual {p1}, Loa/v0;->a()I

    .line 18
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Loa/G0;->d:I

    .line 23
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, p0, Loa/G0;->a:Ljava/util/LinkedList;

    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 30
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ltz p1, :cond_1

    .line 37
    iget-object v2, p0, Loa/G0;->a:Ljava/util/LinkedList;

    .line 39
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Loa/v0;

    .line 45
    invoke-virtual {v2}, Loa/v0;->a()I

    .line 47
    move-result v2

    .line 50
    if-gez v2, :cond_1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    iget p1, p0, Loa/G0;->d:I

    .line 58
    mul-int/2addr v0, v1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Loa/G0;->d:I

    .line 62
    :goto_1
    iget-object p1, p0, Loa/G0;->a:Ljava/util/LinkedList;

    .line 64
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 66
    move-result p1

    .line 69
    const/16 v0, 0x1e

    .line 70
    if-le p1, v0, :cond_2

    .line 72
    iget-object p1, p0, Loa/G0;->a:Ljava/util/LinkedList;

    .line 74
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 79
    check-cast p1, Loa/v0;

    .line 80
    iget v0, p0, Loa/G0;->d:I

    .line 82
    invoke-virtual {p1}, Loa/v0;->a()I

    .line 84
    move-result p1

    .line 87
    sub-int/2addr v0, p1

    .line 88
    iput v0, p0, Loa/G0;->d:I

    .line 89
    goto :goto_3

    .line 91
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_3
    monitor-exit p0

    .line 94
    return-void
    .line 95
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Loa/G0;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ":"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Loa/G0;->d:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
