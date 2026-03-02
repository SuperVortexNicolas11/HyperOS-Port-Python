.class Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/SubtitleDecoder;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v2, "application/ttml+xml"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v1, 0xb

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v2, "application/x-subrip"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/16 v1, 0xa

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v2, "application/cea-708"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/16 v1, 0x9

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v2, "application/cea-608"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x8

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v2, "text/x-exoplayer-cues"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    const/4 v1, 0x7

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v2, "application/x-mp4-cea-608"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    goto :goto_0

    .line 91
    :cond_5
    const/4 v1, 0x6

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v2, "text/x-ssa"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    goto :goto_0

    .line 102
    :cond_6
    const/4 v1, 0x5

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v2, "application/x-quicktime-tx3g"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    goto :goto_0

    .line 113
    :cond_7
    const/4 v1, 0x4

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v2, "text/vtt"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 121
    if-nez v2, :cond_8

    .line 122
    goto :goto_0

    .line 124
    :cond_8
    const/4 v1, 0x3

    .line 125
    goto :goto_0

    .line 126
    :sswitch_9
    const-string v2, "application/x-mp4-vtt"

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 132
    if-nez v2, :cond_9

    .line 133
    goto :goto_0

    .line 135
    :cond_9
    const/4 v1, 0x2

    .line 136
    goto :goto_0

    .line 137
    :sswitch_a
    const-string v2, "application/pgs"

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 143
    if-nez v2, :cond_a

    .line 144
    goto :goto_0

    .line 146
    :cond_a
    const/4 v1, 0x1

    .line 147
    goto :goto_0

    .line 148
    :sswitch_b
    const-string v2, "application/dvbsubs"

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 154
    if-nez v2, :cond_b

    .line 155
    goto :goto_0

    .line 157
    :cond_b
    const/4 v1, 0x0

    .line 158
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 159
    goto :goto_1

    .line 162
    :pswitch_0
    new-instance p1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;

    .line 163
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;-><init>()V

    .line 165
    return-object p1

    .line 168
    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;

    .line 169
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;-><init>()V

    .line 171
    return-object p1

    .line 174
    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;

    .line 175
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    .line 177
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 179
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;-><init>(ILjava/util/List;)V

    .line 181
    return-object v0

    .line 184
    :pswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;

    .line 185
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;-><init>()V

    .line 187
    return-object p1

    .line 190
    :pswitch_4
    new-instance v1, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;

    .line 191
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    .line 193
    const-wide/16 v2, 0x3e80

    .line 195
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;IJ)V

    .line 197
    return-object v1

    .line 200
    :pswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;

    .line 201
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 203
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    .line 205
    return-object v0

    .line 208
    :pswitch_6
    new-instance v0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;

    .line 209
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 211
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;-><init>(Ljava/util/List;)V

    .line 213
    return-object v0

    .line 216
    :pswitch_7
    new-instance p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;

    .line 217
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;-><init>()V

    .line 219
    return-object p1

    .line 222
    :pswitch_8
    new-instance p1, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;

    .line 223
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;-><init>()V

    .line 225
    return-object p1

    .line 228
    :pswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;

    .line 229
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;-><init>()V

    .line 231
    return-object p1

    .line 234
    :pswitch_a
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;

    .line 235
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 237
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;-><init>(Ljava/util/List;)V

    .line 239
    return-object v0

    .line 242
    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p1

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 316
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    const-string v0, "text/vtt"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "text/x-ssa"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, "application/ttml+xml"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    const-string v0, "application/x-mp4-vtt"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    const-string v0, "application/x-subrip"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    const-string v0, "application/x-quicktime-tx3g"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    const-string v0, "application/cea-608"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    const-string v0, "application/x-mp4-cea-608"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    const-string v0, "application/cea-708"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    const-string v0, "application/dvbsubs"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    const-string v0, "application/pgs"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    const-string v0, "text/x-exoplayer-cues"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 103
    :goto_1
    return p1
    .line 104
.end method
