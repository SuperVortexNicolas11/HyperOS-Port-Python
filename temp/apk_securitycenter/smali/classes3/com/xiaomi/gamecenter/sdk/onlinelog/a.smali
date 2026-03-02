.class public Lcom/xiaomi/gamecenter/sdk/onlinelog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/net/URL;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->d:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Connection URL is Empty!!!!!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b()Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v2, "sdk"

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    const-string v2, "sdkPass"

    .line 10
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    const-string v2, "%s:%s"

    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v5, "Basic "

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v5, Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 33
    move-result-object v1

    .line 36
    new-instance v6, Ljava/lang/StringBuffer;

    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    array-length v7, v1

    .line 42
    :goto_0
    if-ge v3, v7, :cond_2

    .line 43
    add-int/lit8 v8, v3, 0x1

    .line 45
    aget-byte v9, v1, v3

    .line 47
    and-int/lit16 v10, v9, 0xff

    .line 49
    if-ne v8, v7, :cond_0

    .line 51
    sget-object v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/j;->a:[C

    .line 53
    ushr-int/lit8 v0, v10, 0x2

    .line 55
    aget-char v0, v1, v0

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 59
    sget-object v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/j;->a:[C

    .line 62
    and-int/lit8 v1, v9, 0x3

    .line 64
    shl-int/lit8 v1, v1, 0x4

    .line 66
    aget-char v0, v0, v1

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    const-string v0, "=="

    .line 73
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    goto :goto_2

    .line 78
    :cond_0
    add-int/lit8 v11, v3, 0x2

    .line 79
    aget-byte v8, v1, v8

    .line 81
    if-ne v11, v7, :cond_1

    .line 83
    sget-object v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/j;->a:[C

    .line 85
    ushr-int/lit8 v3, v10, 0x2

    .line 87
    aget-char v1, v1, v3

    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    sget-object v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/j;->a:[C

    .line 94
    and-int/lit8 v3, v9, 0x3

    .line 96
    shl-int/lit8 v3, v3, 0x4

    .line 98
    and-int/lit16 v4, v8, 0xf0

    .line 100
    ushr-int/lit8 v4, v4, 0x4

    .line 102
    or-int/2addr v3, v4

    .line 104
    aget-char v1, v1, v3

    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    sget-object v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/j;->a:[C

    .line 110
    and-int/lit8 v3, v8, 0xf

    .line 112
    shl-int/lit8 v0, v3, 0x2

    .line 114
    aget-char v0, v1, v0

    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    const-string v0, "="

    .line 121
    goto :goto_1

    .line 123
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 124
    aget-byte v11, v1, v11

    .line 126
    sget-object v12, Lcom/xiaomi/gamecenter/sdk/onlinelog/j;->a:[C

    .line 128
    ushr-int/2addr v10, v0

    .line 130
    aget-char v10, v12, v10

    .line 131
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 133
    sget-object v10, Lcom/xiaomi/gamecenter/sdk/onlinelog/j;->a:[C

    .line 136
    and-int/lit8 v9, v9, 0x3

    .line 138
    shl-int/lit8 v9, v9, 0x4

    .line 140
    and-int/lit16 v12, v8, 0xf0

    .line 142
    ushr-int/lit8 v12, v12, 0x4

    .line 144
    or-int/2addr v9, v12

    .line 146
    aget-char v9, v10, v9

    .line 147
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 149
    sget-object v9, Lcom/xiaomi/gamecenter/sdk/onlinelog/j;->a:[C

    .line 152
    and-int/lit8 v8, v8, 0xf

    .line 154
    shl-int/2addr v8, v0

    .line 156
    and-int/lit16 v10, v11, 0xc0

    .line 157
    ushr-int/lit8 v10, v10, 0x6

    .line 159
    or-int/2addr v8, v10

    .line 161
    aget-char v8, v9, v8

    .line 162
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 164
    sget-object v8, Lcom/xiaomi/gamecenter/sdk/onlinelog/j;->a:[C

    .line 167
    and-int/lit8 v9, v11, 0x3f

    .line 169
    aget-char v8, v8, v9

    .line 171
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 181
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    return-object v0
    .line 192
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->d:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "&"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method
