.class abstract LQ0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(LR0/c;Lcom/airbnb/lottie/h;)LN0/h;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    invoke-virtual {p0}, LR0/c;->g()V

    .line 6
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v6, v4

    .line 11
    move-object v7, v6

    .line 12
    move v8, v5

    .line 13
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 14
    move-result v9

    .line 17
    if-eqz v9, :cond_8

    .line 18
    invoke-virtual {p0}, LR0/c;->C()Ljava/lang/String;

    .line 20
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 24
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v10

    .line 30
    sparse-switch v10, :sswitch_data_0

    .line 31
    :goto_1
    move v10, v3

    .line 34
    goto :goto_2

    .line 35
    :sswitch_0
    const-string v10, "mode"

    .line 36
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 42
    goto :goto_1

    .line 44
    :cond_0
    move v10, v0

    .line 45
    goto :goto_2

    .line 46
    :sswitch_1
    const-string v10, "inv"

    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v10

    .line 52
    if-nez v10, :cond_1

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    move v10, v1

    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v10, "pt"

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    move v10, v2

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const-string v10, "o"

    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    move v10, v5

    .line 78
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 79
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 82
    goto :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v10

    .line 96
    sparse-switch v10, :sswitch_data_1

    .line 97
    :goto_3
    move v4, v3

    .line 100
    goto :goto_4

    .line 101
    :sswitch_4
    const-string v10, "s"

    .line 102
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    goto :goto_3

    .line 110
    :cond_4
    move v4, v0

    .line 111
    goto :goto_4

    .line 112
    :sswitch_5
    const-string v10, "n"

    .line 113
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    goto :goto_3

    .line 121
    :cond_5
    move v4, v1

    .line 122
    goto :goto_4

    .line 123
    :sswitch_6
    const-string v10, "i"

    .line 124
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    goto :goto_3

    .line 132
    :cond_6
    move v4, v2

    .line 133
    goto :goto_4

    .line 134
    :sswitch_7
    const-string v10, "a"

    .line 135
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    goto :goto_3

    .line 143
    :cond_7
    move v4, v5

    .line 144
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v10, "Unknown mask mode "

    .line 153
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v9, ". Defaulting to Add."

    .line 161
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 169
    invoke-static {v4}, LS0/f;->c(Ljava/lang/String;)V

    .line 170
    sget-object v4, LN0/h$a;->a:LN0/h$a;

    .line 173
    goto/16 :goto_0

    .line 175
    :pswitch_1
    sget-object v4, LN0/h$a;->b:LN0/h$a;

    .line 177
    goto/16 :goto_0

    .line 179
    :pswitch_2
    sget-object v4, LN0/h$a;->d:LN0/h$a;

    .line 181
    goto/16 :goto_0

    .line 183
    :pswitch_3
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 185
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 187
    sget-object v4, LN0/h$a;->c:LN0/h$a;

    .line 190
    goto/16 :goto_0

    .line 192
    :pswitch_4
    sget-object v4, LN0/h$a;->a:LN0/h$a;

    .line 194
    goto/16 :goto_0

    .line 196
    :pswitch_5
    invoke-virtual {p0}, LR0/c;->r()Z

    .line 198
    move-result v8

    .line 201
    goto/16 :goto_0

    .line 202
    :pswitch_6
    invoke-static {p0, p1}, LQ0/d;->k(LR0/c;Lcom/airbnb/lottie/h;)LM0/h;

    .line 204
    move-result-object v6

    .line 207
    goto/16 :goto_0

    .line 208
    :pswitch_7
    invoke-static {p0, p1}, LQ0/d;->h(LR0/c;Lcom/airbnb/lottie/h;)LM0/d;

    .line 210
    move-result-object v7

    .line 213
    goto/16 :goto_0

    .line 214
    :cond_8
    invoke-virtual {p0}, LR0/c;->k()V

    .line 216
    new-instance p0, LN0/h;

    .line 219
    invoke-direct {p0, v4, v6, v7, v8}, LN0/h;-><init>(LN0/h$a;LM0/h;LM0/d;Z)V

    .line 221
    return-object p0

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 244
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 256
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 274
.end method
