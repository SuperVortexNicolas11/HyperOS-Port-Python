.class LD9/j$f;
.super Lcom/qti/gnssconfig/IGnssConfigCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field final synthetic n:LD9/j;


# direct methods
.method private constructor <init>(LD9/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, LD9/j$f;->n:LD9/j;

    invoke-direct {p0}, Lcom/qti/gnssconfig/IGnssConfigCallback$Stub;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LD9/j$f;->a:Z

    return-void
.end method

.method synthetic constructor <init>(LD9/j;LD9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD9/j$f;-><init>(LD9/j;)V

    return-void
.end method


# virtual methods
.method public N7([I)V
    .locals 8

    .line 1
    invoke-static {}, LD9/j;->w()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "getGnssSvTypeConfigCb"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    array-length v2, p1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_3

    .line 29
    aget v4, p1, v3

    .line 31
    invoke-static {v4}, LD9/g;->a(I)LD9/g;

    .line 33
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    not-int v5, v4

    .line 43
    and-int/lit16 v5, v5, 0xff

    .line 44
    invoke-static {v5}, LD9/g;->a(I)LD9/g;

    .line 46
    move-result-object v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v7, "Invalid sv type: "

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 76
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, LD9/j;->D()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 86
    monitor-enter p1

    .line 87
    :try_start_0
    iget-object v0, p0, LD9/j$f;->n:LD9/j;

    .line 88
    invoke-static {v0}, LD9/j;->i(LD9/j;)LD9/f;

    .line 90
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
    .line 97
.end method

.method public l2(Lcom/qti/gnssconfig/RLConfigData;)V
    .locals 2

    .line 1
    new-instance v0, LD9/e;

    .line 2
    invoke-direct {v0}, LD9/e;-><init>()V

    .line 4
    iget v1, p1, Lcom/qti/gnssconfig/RLConfigData;->validMask:I

    .line 7
    iput v1, v0, LD9/e;->a:I

    .line 9
    iget-boolean v1, p1, Lcom/qti/gnssconfig/RLConfigData;->enableStatus:Z

    .line 11
    iput-boolean v1, v0, LD9/e;->b:Z

    .line 13
    iget-boolean v1, p1, Lcom/qti/gnssconfig/RLConfigData;->enableStatusForE911:Z

    .line 15
    iput-boolean v1, v0, LD9/e;->c:Z

    .line 17
    iget v1, p1, Lcom/qti/gnssconfig/RLConfigData;->major:I

    .line 19
    iput v1, v0, LD9/e;->d:I

    .line 21
    iget p1, p1, Lcom/qti/gnssconfig/RLConfigData;->minor:I

    .line 23
    iput p1, v0, LD9/e;->e:I

    .line 25
    invoke-static {}, LD9/j;->C()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object v0, p0, LD9/j$f;->n:LD9/j;

    .line 32
    invoke-static {v0}, LD9/j;->h(LD9/j;)LD9/d;

    .line 34
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
.end method
