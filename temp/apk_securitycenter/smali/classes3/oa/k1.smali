.class Loa/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Loa/j1;


# direct methods
.method constructor <init>(Loa/j1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/k1;->c:Loa/j1;

    .line 2
    iput-object p2, p0, Loa/k1;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Loa/k1;->b:Ljava/lang/Throwable;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Loa/j1;->e()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/Pair;

    .line 6
    invoke-static {}, Loa/j1;->d()Ljava/text/SimpleDateFormat;

    .line 8
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/Date;

    .line 12
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    iget-object v3, p0, Loa/k1;->c:Loa/j1;

    .line 21
    invoke-static {v3}, Loa/j1;->c(Loa/j1;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    iget-object v4, p0, Loa/k1;->a:Ljava/lang/String;

    .line 27
    const/4 v5, 0x3

    .line 29
    new-array v6, v5, [Ljava/lang/Object;

    .line 30
    const/4 v7, 0x0

    .line 32
    aput-object v2, v6, v7

    .line 33
    const/4 v2, 0x1

    .line 35
    aput-object v3, v6, v2

    .line 36
    const/4 v3, 0x2

    .line 38
    aput-object v4, v6, v3

    .line 39
    const-string v4, "%1$s %2$s %3$s "

    .line 41
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 46
    iget-object v8, p0, Loa/k1;->b:Ljava/lang/Throwable;

    .line 47
    invoke-direct {v1, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Loa/j1;->e()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 62
    const/16 v1, 0x4e20

    .line 63
    if-le v0, v1, :cond_2

    .line 65
    invoke-static {}, Loa/j1;->e()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 74
    add-int/lit16 v0, v0, -0x4dee

    .line 75
    move v1, v7

    .line 77
    :goto_0
    if-ge v1, v0, :cond_1

    .line 78
    :try_start_0
    invoke-static {}, Loa/j1;->e()Ljava/util/List;

    .line 80
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    move-result v6

    .line 87
    if-lez v6, :cond_0

    .line 88
    invoke-static {}, Loa/j1;->e()Ljava/util/List;

    .line 90
    move-result-object v6

    .line 93
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    :cond_0
    add-int/2addr v1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Loa/j1;->e()Ljava/util/List;

    .line 99
    move-result-object v1

    .line 102
    new-instance v6, Landroid/util/Pair;

    .line 103
    invoke-static {}, Loa/j1;->d()Ljava/text/SimpleDateFormat;

    .line 105
    move-result-object v8

    .line 108
    new-instance v9, Ljava/util/Date;

    .line 109
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 111
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 117
    iget-object v9, p0, Loa/k1;->c:Loa/j1;

    .line 118
    invoke-static {v9}, Loa/j1;->c(Loa/j1;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v11, "flush "

    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " lines logs."

    .line 137
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    new-array v5, v5, [Ljava/lang/Object;

    .line 146
    aput-object v8, v5, v7

    .line 148
    aput-object v9, v5, v2

    .line 150
    aput-object v0, v5, v3

    .line 152
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v6, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    :try_start_1
    iget-object v0, p0, Loa/k1;->c:Loa/j1;

    .line 165
    invoke-static {v0}, Loa/j1;->h(Loa/j1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    iget-object v1, p0, Loa/k1;->c:Loa/j1;

    .line 172
    invoke-static {v1}, Loa/j1;->c(Loa/j1;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 177
    const-string v2, ""

    .line 178
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :goto_1
    return-void
    .line 183
.end method
