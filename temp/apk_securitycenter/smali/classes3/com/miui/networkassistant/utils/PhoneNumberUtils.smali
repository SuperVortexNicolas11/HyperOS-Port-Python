.class public Lcom/miui/networkassistant/utils/PhoneNumberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static isNormalNum(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static localizeNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    return-object p0

    .line 23
    :cond_1
    const-string v0, "+86"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0x20

    .line 31
    const/4 v3, 0x3

    .line 33
    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 39
    if-le v0, v3, :cond_2

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 55
    const/4 v3, 0x7

    .line 56
    if-le v0, v3, :cond_3

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v0

    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 91
    const/16 v3, 0xc

    .line 92
    if-le v0, v3, :cond_4

    .line 94
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v0

    .line 99
    if-eq v0, v2, :cond_4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 128
    const/16 v2, 0x11

    .line 129
    if-le v0, v2, :cond_7

    .line 131
    const/16 v0, 0x12

    .line 133
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    move-result v0

    .line 143
    if-le v0, v3, :cond_6

    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v0

    .line 149
    if-eq v0, v2, :cond_6

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 174
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 175
    move-result v0

    .line 178
    const/16 v3, 0x8

    .line 179
    if-le v0, v3, :cond_7

    .line 181
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v0

    .line 186
    if-eq v0, v2, :cond_7

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 211
    :cond_7
    :goto_0
    return-object p0

    .line 212
    :cond_8
    :goto_1
    const-string p0, ""

    .line 213
    return-object p0
    .line 215
.end method
