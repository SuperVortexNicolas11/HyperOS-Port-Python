.class public abstract LA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const/16 v2, 0x3a

    .line 10
    const/16 v3, 0x40

    .line 12
    if-eqz v0, :cond_8

    .line 14
    const-string v4, "tel"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v4

    .line 21
    if-nez v4, :cond_4

    .line 22
    const-string v4, "sip"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 29
    if-nez v4, :cond_4

    .line 30
    const-string v4, "sms"

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    const-string v4, "smsto"

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    const-string v4, "mailto"

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    const-string v4, "nfc"

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    goto :goto_1

    .line 64
    :cond_0
    const-string v4, "http"

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    const-string v4, "https"

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    const-string v4, "ftp"

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    const-string v4, "rtsp"

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v4, "//"

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 110
    const-string v5, ""

    .line 111
    if-eqz v4, :cond_2

    .line 113
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v4, v5

    .line 120
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 124
    move-result v4

    .line 127
    const/4 v6, -0x1

    .line 128
    if-eq v4, v6, :cond_3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v5, ":"

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 141
    move-result p0

    .line 144
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 151
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string p0, "/..."

    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    if-eqz v1, :cond_7

    .line 176
    const/4 v0, 0x0

    .line 178
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    move-result v2

    .line 182
    if-ge v0, v2, :cond_7

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v2

    .line 188
    const/16 v4, 0x2d

    .line 189
    if-eq v2, v4, :cond_6

    .line 191
    if-eq v2, v3, :cond_6

    .line 193
    const/16 v4, 0x2e

    .line 195
    if-ne v2, v4, :cond_5

    .line 197
    goto :goto_3

    .line 199
    :cond_5
    const/16 v2, 0x78

    .line 200
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    goto :goto_4

    .line 205
    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 209
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_8
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    if-eqz v0, :cond_9

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    :cond_9
    if-eqz v1, :cond_a

    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 238
    return-object p0
    .line 239
.end method
