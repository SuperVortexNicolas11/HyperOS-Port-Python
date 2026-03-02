.class public Lj0/a;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "a"

.field private static volatile f:Lj0/a;


# instance fields
.field private volatile a:Z

.field private volatile b:Ljava/lang/String;

.field private final c:I

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj0/a;->a:Z

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, p0, Lj0/a;->b:Ljava/lang/String;

    .line 10
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lj0/a;->c:I

    .line 13
    iput v0, p0, Lj0/a;->d:I

    .line 15
    return-void
    .line 17
.end method

.method public static a()Lj0/a;
    .locals 2

    .line 1
    sget-object v0, Lj0/a;->f:Lj0/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lj0/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj0/a;->f:Lj0/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lj0/a;

    .line 13
    invoke-direct {v1}, Lj0/a;-><init>()V

    .line 15
    sput-object v1, Lj0/a;->f:Lj0/a;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lj0/a;->f:Lj0/a;

    .line 27
    return-object v0
    .line 29
.end method

.method private c()Z
    .locals 1

    .line 1
    iget p0, p0, Lj0/a;->d:I

    .line 2
    const/4 v0, 0x3

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
    .line 10
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/a;->b:Ljava/lang/String;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/r;->a()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    sget-boolean p0, Lcom/ot/pubsub/util/k;->a:Z

    .line 11
    if-nez p0, :cond_0

    .line 13
    sget-object p0, Lj0/a;->e:Ljava/lang/String;

    .line 15
    const-string p1, "getOaid() throw exception : Don\'t use it on the main thread"

    .line 17
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p0, ""

    .line 22
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, "Don\'t use it on the main thread"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 36
    :cond_1
    iget-object v1, p0, Lj0/a;->b:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lj0/a;->b:Ljava/lang/String;

    .line 41
    const-string v2, ""

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    iget-object p0, p0, Lj0/a;->b:Ljava/lang/String;

    .line 51
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-direct {p0}, Lj0/a;->c()Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    sget-object p1, Lj0/a;->e:Ljava/lang/String;

    .line 61
    const-string v1, "isNotAllowedGetOaid"

    .line 63
    invoke-static {p1, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lj0/a;->b:Ljava/lang/String;

    .line 68
    monitor-exit v0

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-static {}, Lcom/ot/pubsub/util/m;->e()Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    invoke-static {p1}, Lcom/ot/pubsub/util/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    iput-object p1, p0, Lj0/a;->b:Ljava/lang/String;

    .line 82
    iget p1, p0, Lj0/a;->d:I

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 86
    iput p1, p0, Lj0/a;->d:I

    .line 88
    iget-object p0, p0, Lj0/a;->b:Ljava/lang/String;

    .line 90
    monitor-exit v0

    .line 92
    return-object p0

    .line 93
    :cond_4
    new-instance v1, Lk0/l;

    .line 94
    invoke-direct {v1}, Lk0/l;-><init>()V

    .line 96
    invoke-virtual {v1, p1}, Lk0/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    const-string v2, ""

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    iput-object v1, p0, Lj0/a;->b:Ljava/lang/String;

    .line 113
    iget p1, p0, Lj0/a;->d:I

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 117
    iput p1, p0, Lj0/a;->d:I

    .line 119
    monitor-exit v0

    .line 121
    return-object v1

    .line 122
    :cond_5
    new-instance v1, Lcom/ot/pubsub/util/oaid/helpers/b;

    .line 123
    invoke-direct {v1}, Lcom/ot/pubsub/util/oaid/helpers/b;-><init>()V

    .line 125
    invoke-virtual {v1, p1}, Lcom/ot/pubsub/util/oaid/helpers/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    const-string v1, ""

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    iput-object p1, p0, Lj0/a;->b:Ljava/lang/String;

    .line 142
    iget v1, p0, Lj0/a;->d:I

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 146
    iput v1, p0, Lj0/a;->d:I

    .line 148
    monitor-exit v0

    .line 150
    return-object p1

    .line 151
    :cond_6
    iget p1, p0, Lj0/a;->d:I

    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 154
    iput p1, p0, Lj0/a;->d:I

    .line 156
    iget-object p0, p0, Lj0/a;->b:Ljava/lang/String;

    .line 158
    monitor-exit v0

    .line 160
    return-object p0

    .line 161
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p0
    .line 163
.end method
