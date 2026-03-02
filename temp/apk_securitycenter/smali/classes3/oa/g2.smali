.class abstract Loa/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/g2$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/Exception;)Loa/g2$a;
    .locals 4

    .line 1
    invoke-static {p0}, Loa/g2;->b(Ljava/lang/Exception;)V

    .line 2
    instance-of v0, p0, Loa/L2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 9
    check-cast v0, Loa/L2;

    .line 10
    invoke-virtual {v0}, Loa/L2;->a()Ljava/lang/Throwable;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Loa/L2;->a()Ljava/lang/Throwable;

    .line 18
    move-result-object p0

    .line 21
    :cond_0
    new-instance v0, Loa/g2$a;

    .line 22
    invoke-direct {v0}, Loa/g2$a;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, ":"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-static {p0}, Loa/B2;->a(Ljava/lang/Throwable;)I

    .line 73
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    sget-object v2, Loa/a2;->m:Loa/a2;

    .line 79
    invoke-virtual {v2}, Loa/a2;->a()I

    .line 81
    move-result v2

    .line 84
    add-int/2addr v2, p0

    .line 85
    invoke-static {v2}, Loa/a2;->b(I)Loa/a2;

    .line 86
    move-result-object p0

    .line 89
    iput-object p0, v0, Loa/g2$a;->a:Loa/a2;

    .line 90
    :cond_2
    iget-object p0, v0, Loa/g2$a;->a:Loa/a2;

    .line 92
    if-nez p0, :cond_3

    .line 94
    sget-object p0, Loa/a2;->u:Loa/a2;

    .line 96
    iput-object p0, v0, Loa/g2$a;->a:Loa/a2;

    .line 98
    :cond_3
    iget-object p0, v0, Loa/g2$a;->a:Loa/a2;

    .line 100
    sget-object v2, Loa/a2;->u:Loa/a2;

    .line 102
    if-ne p0, v2, :cond_4

    .line 104
    iput-object v1, v0, Loa/g2$a;->b:Ljava/lang/String;

    .line 106
    :cond_4
    return-object v0
    .line 108
.end method

.method private static b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    return-void
    .line 5
.end method

.method static c(Ljava/lang/Exception;)Loa/g2$a;
    .locals 5

    .line 1
    invoke-static {p0}, Loa/g2;->b(Ljava/lang/Exception;)V

    .line 2
    instance-of v0, p0, Loa/L2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 9
    check-cast v0, Loa/L2;

    .line 10
    invoke-virtual {v0}, Loa/L2;->a()Ljava/lang/Throwable;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Loa/L2;->a()Ljava/lang/Throwable;

    .line 18
    move-result-object p0

    .line 21
    :cond_0
    new-instance v0, Loa/g2$a;

    .line 22
    invoke-direct {v0}, Loa/g2$a;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    :cond_1
    invoke-static {p0}, Loa/B2;->a(Ljava/lang/Throwable;)I

    .line 45
    move-result v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, ":"

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    if-eqz v2, :cond_2

    .line 77
    sget-object v3, Loa/a2;->w:Loa/a2;

    .line 79
    invoke-virtual {v3}, Loa/a2;->a()I

    .line 81
    move-result v3

    .line 84
    add-int/2addr v3, v2

    .line 85
    invoke-static {v3}, Loa/a2;->b(I)Loa/a2;

    .line 86
    move-result-object v2

    .line 89
    iput-object v2, v0, Loa/g2$a;->a:Loa/a2;

    .line 90
    sget-object v3, Loa/a2;->H:Loa/a2;

    .line 92
    if-ne v2, v3, :cond_3

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 102
    if-eqz p0, :cond_3

    .line 104
    sget-object p0, Loa/a2;->G:Loa/a2;

    .line 106
    iput-object p0, v0, Loa/g2$a;->a:Loa/a2;

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    sget-object p0, Loa/a2;->F:Loa/a2;

    .line 111
    iput-object p0, v0, Loa/g2$a;->a:Loa/a2;

    .line 113
    :cond_3
    :goto_0
    iget-object p0, v0, Loa/g2$a;->a:Loa/a2;

    .line 115
    sget-object v2, Loa/a2;->E:Loa/a2;

    .line 117
    if-eq p0, v2, :cond_4

    .line 119
    sget-object v2, Loa/a2;->F:Loa/a2;

    .line 121
    if-eq p0, v2, :cond_4

    .line 123
    sget-object v2, Loa/a2;->H:Loa/a2;

    .line 125
    if-ne p0, v2, :cond_5

    .line 127
    :cond_4
    iput-object v1, v0, Loa/g2$a;->b:Ljava/lang/String;

    .line 129
    :cond_5
    return-object v0
    .line 131
.end method

.method static d(Ljava/lang/Exception;)Loa/g2$a;
    .locals 4

    .line 1
    invoke-static {p0}, Loa/g2;->b(Ljava/lang/Exception;)V

    .line 2
    instance-of v0, p0, Loa/L2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 9
    check-cast v0, Loa/L2;

    .line 10
    invoke-virtual {v0}, Loa/L2;->a()Ljava/lang/Throwable;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Loa/L2;->a()Ljava/lang/Throwable;

    .line 18
    move-result-object p0

    .line 21
    :cond_0
    new-instance v0, Loa/g2$a;

    .line 22
    invoke-direct {v0}, Loa/g2$a;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    :cond_1
    invoke-static {p0}, Loa/B2;->a(Ljava/lang/Throwable;)I

    .line 45
    move-result v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, ":"

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    const/16 v3, 0x69

    .line 77
    if-eq v2, v3, :cond_6

    .line 79
    const/16 v3, 0xc7

    .line 81
    if-eq v2, v3, :cond_5

    .line 83
    const/16 v3, 0x1f3

    .line 85
    if-eq v2, v3, :cond_4

    .line 87
    const/16 v1, 0x6d

    .line 89
    if-eq v2, v1, :cond_3

    .line 91
    const/16 v1, 0x6e

    .line 93
    if-eq v2, v1, :cond_2

    .line 95
    sget-object v1, Loa/a2;->Q:Loa/a2;

    .line 97
    iput-object v1, v0, Loa/g2$a;->a:Loa/a2;

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    sget-object v1, Loa/a2;->O:Loa/a2;

    .line 102
    iput-object v1, v0, Loa/g2$a;->a:Loa/a2;

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    sget-object v1, Loa/a2;->N:Loa/a2;

    .line 107
    iput-object v1, v0, Loa/g2$a;->a:Loa/a2;

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    sget-object v2, Loa/a2;->S:Loa/a2;

    .line 112
    iput-object v2, v0, Loa/g2$a;->a:Loa/a2;

    .line 114
    const-string v2, "Terminal binding condition encountered: item-not-found"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    sget-object v1, Loa/a2;->R:Loa/a2;

    .line 124
    iput-object v1, v0, Loa/g2$a;->a:Loa/a2;

    .line 126
    goto :goto_0

    .line 128
    :cond_5
    sget-object v1, Loa/a2;->P:Loa/a2;

    .line 129
    iput-object v1, v0, Loa/g2$a;->a:Loa/a2;

    .line 131
    goto :goto_0

    .line 133
    :cond_6
    sget-object v1, Loa/a2;->M:Loa/a2;

    .line 134
    iput-object v1, v0, Loa/g2$a;->a:Loa/a2;

    .line 136
    :cond_7
    :goto_0
    iget-object v1, v0, Loa/g2$a;->a:Loa/a2;

    .line 138
    sget-object v2, Loa/a2;->P:Loa/a2;

    .line 140
    if-eq v1, v2, :cond_8

    .line 142
    sget-object v2, Loa/a2;->Q:Loa/a2;

    .line 144
    if-eq v1, v2, :cond_8

    .line 146
    sget-object v2, Loa/a2;->S:Loa/a2;

    .line 148
    if-ne v1, v2, :cond_9

    .line 150
    :cond_8
    iput-object p0, v0, Loa/g2$a;->b:Ljava/lang/String;

    .line 152
    :cond_9
    return-object v0
    .line 154
.end method

.method static e(Ljava/lang/Exception;)Loa/g2$a;
    .locals 4

    .line 1
    invoke-static {p0}, Loa/g2;->b(Ljava/lang/Exception;)V

    .line 2
    instance-of v0, p0, Loa/L2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 9
    check-cast v0, Loa/L2;

    .line 10
    invoke-virtual {v0}, Loa/L2;->a()Ljava/lang/Throwable;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Loa/L2;->a()Ljava/lang/Throwable;

    .line 18
    move-result-object p0

    .line 21
    :cond_0
    new-instance v0, Loa/g2$a;

    .line 22
    invoke-direct {v0}, Loa/g2$a;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {p0}, Loa/B2;->a(Ljava/lang/Throwable;)I

    .line 31
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, ":"

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    const/16 v3, 0x69

    .line 63
    if-eq v2, v3, :cond_5

    .line 65
    const/16 v3, 0xc7

    .line 67
    if-eq v2, v3, :cond_4

    .line 69
    const/16 v3, 0x1f3

    .line 71
    if-eq v2, v3, :cond_3

    .line 73
    const/16 v1, 0x6d

    .line 75
    if-eq v2, v1, :cond_2

    .line 77
    const/16 v1, 0x6e

    .line 79
    if-eq v2, v1, :cond_1

    .line 81
    sget-object v1, Loa/a2;->h0:Loa/a2;

    .line 83
    iput-object v1, v0, Loa/g2$a;->a:Loa/a2;

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    sget-object v1, Loa/a2;->f0:Loa/a2;

    .line 88
    iput-object v1, v0, Loa/g2$a;->a:Loa/a2;

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, Loa/a2;->Z:Loa/a2;

    .line 93
    iput-object v1, v0, Loa/g2$a;->a:Loa/a2;

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    sget-object v2, Loa/a2;->j0:Loa/a2;

    .line 98
    iput-object v2, v0, Loa/g2$a;->a:Loa/a2;

    .line 100
    const-string v2, "Terminal binding condition encountered: item-not-found"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    sget-object v1, Loa/a2;->i0:Loa/a2;

    .line 110
    iput-object v1, v0, Loa/g2$a;->a:Loa/a2;

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    sget-object v1, Loa/a2;->g0:Loa/a2;

    .line 115
    iput-object v1, v0, Loa/g2$a;->a:Loa/a2;

    .line 117
    goto :goto_0

    .line 119
    :cond_5
    sget-object v1, Loa/a2;->Y:Loa/a2;

    .line 120
    iput-object v1, v0, Loa/g2$a;->a:Loa/a2;

    .line 122
    :cond_6
    :goto_0
    iget-object v1, v0, Loa/g2$a;->a:Loa/a2;

    .line 124
    sget-object v2, Loa/a2;->g0:Loa/a2;

    .line 126
    if-eq v1, v2, :cond_7

    .line 128
    sget-object v2, Loa/a2;->h0:Loa/a2;

    .line 130
    if-eq v1, v2, :cond_7

    .line 132
    sget-object v2, Loa/a2;->j0:Loa/a2;

    .line 134
    if-ne v1, v2, :cond_8

    .line 136
    :cond_7
    iput-object p0, v0, Loa/g2$a;->b:Ljava/lang/String;

    .line 138
    :cond_8
    return-object v0
    .line 140
.end method
