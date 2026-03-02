.class public final LKc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGc/u;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGc/u;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKc/k;->a:LGc/u;

    .line 5
    iput p2, p0, LKc/k;->b:I

    .line 7
    iput-object p3, p0, LKc/k;->c:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method

.method public static a(Ljava/lang/String;)LKc/k;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x20

    .line 9
    const-string v3, "Unexpected status line: "

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 18
    const/16 v4, 0x9

    .line 19
    if-lt v0, v4, :cond_2

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v0

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x30

    .line 36
    if-nez v0, :cond_0

    .line 38
    sget-object v0, LGc/u;->b:LGc/u;

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x1

    .line 43
    if-ne v0, v5, :cond_1

    .line 44
    sget-object v0, LGc/u;->c:LGc/u;

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 90
    :cond_3
    const-string v0, "ICY "

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    sget-object v0, LGc/u;->b:LGc/u;

    .line 99
    move v4, v1

    .line 101
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    move-result v5

    .line 105
    add-int/lit8 v6, v4, 0x3

    .line 106
    if-lt v5, v6, :cond_6

    .line 108
    :try_start_0
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    move-result v7

    .line 121
    if-le v7, v6, :cond_5

    .line 122
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v6

    .line 127
    if-ne v6, v2, :cond_4

    .line 128
    add-int/2addr v4, v1

    .line 130
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 156
    :cond_5
    const-string p0, ""

    .line 157
    :goto_1
    new-instance v1, LKc/k;

    .line 159
    invoke-direct {v1, v0, v5, p0}, LKc/k;-><init>(LGc/u;ILjava/lang/String;)V

    .line 161
    return-object v1

    .line 164
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 181
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 185
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 202
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 206
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 223
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0
    .line 227
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, LKc/k;->a:LGc/u;

    .line 7
    sget-object v2, LGc/u;->b:LGc/u;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    const-string v1, "HTTP/1.0"

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x20

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget v2, p0, LKc/k;->b:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, LKc/k;->c:Ljava/lang/String;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, LKc/k;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
