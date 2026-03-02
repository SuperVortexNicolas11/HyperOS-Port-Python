.class public final Lu0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/s;

    .line 2
    invoke-direct {v0}, Lu0/s;-><init>()V

    .line 4
    sput-object v0, Lu0/s;->a:Lu0/s;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a([I[I)Landroid/net/NetworkRequest;
    .locals 12

    .line 1
    const-string v0, "capabilities"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "transports"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 12
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/16 v4, 0x27

    .line 20
    if-ge v3, v1, :cond_0

    .line 22
    aget v5, p0, v3

    .line 24
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 29
    :catch_0
    move-exception v6

    .line 30
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 31
    move-result-object v7

    .line 34
    sget-object v8, Lu0/w;->b:Lu0/w$a;

    .line 35
    invoke-virtual {v8}, Lu0/w$a;->a()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v10, "Ignoring adding capability \'"

    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v7, v8, v4, v6}, Ll0/w;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lu0/x;->a()[I

    .line 67
    move-result-object v1

    .line 70
    array-length v3, v1

    .line 71
    move v5, v2

    .line 72
    :goto_2
    if-ge v5, v3, :cond_2

    .line 73
    aget v6, v1, v5

    .line 75
    invoke-static {p0, v6}, LMa/i;->u([II)Z

    .line 77
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_3

    .line 86
    :catch_1
    move-exception v7

    .line 87
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 88
    move-result-object v8

    .line 91
    sget-object v9, Lu0/w;->b:Lu0/w$a;

    .line 92
    invoke-virtual {v9}, Lu0/w$a;->a()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v11, "Ignoring removing default capability \'"

    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 117
    invoke-virtual {v8, v9, v6, v7}, Ll0/w;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_2

    .line 123
    :cond_2
    array-length p0, p1

    .line 124
    :goto_4
    if-ge v2, p0, :cond_3

    .line 125
    aget v1, p1, v2

    .line 127
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_4

    .line 134
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 135
    move-result-object p0

    .line 138
    const-string p1, "build(...)"

    .line 139
    invoke-static {p0, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    return-object p0
    .line 144
.end method


# virtual methods
.method public final b([I[I)Lu0/w;
    .locals 1

    .line 1
    const-string v0, "capabilities"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "transports"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lu0/w;

    .line 12
    invoke-static {p1, p2}, Lu0/s;->a([I[I)Landroid/net/NetworkRequest;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lu0/w;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object v0
    .line 21
.end method

.method public final c(Landroid/net/NetworkRequest;I)Z
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lu0/r;->a(Landroid/net/NetworkRequest;I)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method public final d(Landroid/net/NetworkRequest;I)Z
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lu0/q;->a(Landroid/net/NetworkRequest;I)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method
