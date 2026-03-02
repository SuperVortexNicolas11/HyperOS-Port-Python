.class final Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final endTimeIndex:I

.field public final length:I

.field public final startTimeIndex:I

.field public final styleIndex:I

.field public final textIndex:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->startTimeIndex:I

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->endTimeIndex:I

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->styleIndex:I

    .line 9
    iput p4, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->textIndex:I

    .line 11
    iput p5, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->length:I

    .line 13
    return-void
    .line 15
.end method

.method public static fromFormatLine(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Format:"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v1

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 9
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    const-string v1, ","

    .line 17
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v5, v1

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, p0

    .line 30
    if-ge v3, v4, :cond_4

    .line 31
    aget-object v4, p0, v3

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v9

    .line 49
    sparse-switch v9, :sswitch_data_0

    .line 50
    :goto_1
    move v4, v1

    .line 53
    goto :goto_2

    .line 54
    :sswitch_0
    const-string v9, "style"

    .line 55
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    goto :goto_1

    .line 63
    :cond_0
    const/4 v4, 0x3

    .line 64
    goto :goto_2

    .line 65
    :sswitch_1
    const-string v9, "start"

    .line 66
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    goto :goto_1

    .line 74
    :cond_1
    const/4 v4, 0x2

    .line 75
    goto :goto_2

    .line 76
    :sswitch_2
    const-string v9, "text"

    .line 77
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    goto :goto_1

    .line 85
    :cond_2
    move v4, v0

    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    const-string v9, "end"

    .line 88
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    goto :goto_1

    .line 96
    :cond_3
    move v4, v2

    .line 97
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 98
    goto :goto_3

    .line 101
    :pswitch_0
    move v7, v3

    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    move v5, v3

    .line 104
    goto :goto_3

    .line 105
    :pswitch_2
    move v8, v3

    .line 106
    goto :goto_3

    .line 107
    :pswitch_3
    move v6, v3

    .line 108
    :goto_3
    add-int/2addr v3, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eq v5, v1, :cond_5

    .line 111
    if-eq v6, v1, :cond_5

    .line 113
    if-eq v8, v1, :cond_5

    .line 115
    new-instance v0, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    .line 117
    array-length v9, p0

    .line 119
    move-object v4, v0

    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;-><init>(IIIII)V

    .line 121
    goto :goto_4

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    :goto_4
    return-object v0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 146
.end method
