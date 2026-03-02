.class public abstract Loa/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Loa/f3;->a(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    const/16 p0, 0xd

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    const/16 p0, 0xb

    .line 15
    :goto_0
    mul-int/2addr p1, p0

    .line 17
    div-int/lit8 p1, p1, 0xa

    .line 18
    return p1
    .line 20
.end method

.method public static b(Loa/n3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa/n3;->a()I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Loa/L1;->a(I)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static c(Loa/a4;Loa/n3;)I
    .locals 2

    .line 1
    sget-object v0, Loa/S0;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    const/4 v1, -0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Loa/n3;->a()I

    .line 16
    move-result p1

    .line 19
    invoke-static {p1}, Loa/L1;->a(I)I

    .line 20
    move-result p1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    :try_start_0
    instance-of v0, p0, Loa/I3;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Loa/I3;

    .line 30
    invoke-virtual {p0}, Loa/I3;->h()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    invoke-static {p0}, Loa/U1;->a(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    invoke-static {p0}, Loa/U1;->a(Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v0, p0, Loa/H3;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    check-cast p0, Loa/H3;

    .line 57
    invoke-virtual {p0}, Loa/H3;->b()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    invoke-static {p0}, Loa/U1;->a(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    invoke-static {p0}, Loa/U1;->a(Ljava/lang/String;)I

    .line 75
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    move v1, p0

    .line 79
    goto/16 :goto_3

    .line 80
    :catch_0
    const-string p0, "PERF_ERROR : parse Command type error"

    .line 82
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 84
    :cond_1
    :goto_1
    move v1, p1

    .line 87
    goto :goto_3

    .line 88
    :pswitch_1
    invoke-virtual {p1}, Loa/n3;->a()I

    .line 89
    move-result p1

    .line 92
    invoke-static {p1}, Loa/L1;->a(I)I

    .line 93
    move-result p1

    .line 96
    if-eqz p0, :cond_1

    .line 97
    :try_start_1
    instance-of v0, p0, Loa/E3;

    .line 99
    if-eqz v0, :cond_2

    .line 101
    check-cast p0, Loa/E3;

    .line 103
    iget-object p0, p0, Loa/E3;->e:Ljava/lang/String;

    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    invoke-static {p0}, Loa/L1;->j(Ljava/lang/String;)Loa/x3;

    .line 113
    move-result-object v0

    .line 116
    invoke-static {v0}, Loa/L1;->b(Ljava/lang/Enum;)I

    .line 117
    move-result v0

    .line 120
    if-eq v0, v1, :cond_1

    .line 121
    invoke-static {p0}, Loa/L1;->j(Ljava/lang/String;)Loa/x3;

    .line 123
    move-result-object p0

    .line 126
    invoke-static {p0}, Loa/L1;->b(Ljava/lang/Enum;)I

    .line 127
    move-result p0

    .line 130
    goto :goto_0

    .line 131
    :catch_1
    move v1, p1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    instance-of v0, p0, Loa/N3;

    .line 134
    if-eqz v0, :cond_1

    .line 136
    check-cast p0, Loa/N3;

    .line 138
    iget-object p0, p0, Loa/N3;->e:Ljava/lang/String;

    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    invoke-static {p0}, Loa/L1;->j(Ljava/lang/String;)Loa/x3;

    .line 148
    move-result-object v0

    .line 151
    invoke-static {v0}, Loa/L1;->b(Ljava/lang/Enum;)I

    .line 152
    move-result v0

    .line 155
    if-eq v0, v1, :cond_3

    .line 156
    invoke-static {p0}, Loa/L1;->j(Ljava/lang/String;)Loa/x3;

    .line 158
    move-result-object v0

    .line 161
    invoke-static {v0}, Loa/L1;->b(Ljava/lang/Enum;)I

    .line 162
    move-result p1

    .line 165
    :cond_3
    sget-object v0, Loa/x3;->C:Loa/x3;

    .line 166
    invoke-static {p0}, Loa/L1;->j(Ljava/lang/String;)Loa/x3;

    .line 168
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    if-eqz p0, :cond_1

    .line 176
    goto :goto_3

    .line 178
    :goto_2
    const-string p0, "PERF_ERROR : parse Notification type error"

    .line 179
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 181
    goto :goto_3

    .line 184
    :pswitch_2
    invoke-virtual {p1}, Loa/n3;->a()I

    .line 185
    move-result p0

    .line 188
    invoke-static {p0}, Loa/L1;->a(I)I

    .line 189
    move-result v1

    .line 192
    :goto_3
    return v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 194
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;II)V
    .locals 7

    .line 1
    if-lez p2, :cond_0

    .line 2
    if-lez p3, :cond_0

    .line 4
    invoke-static {p1, p3}, Loa/R0;->a(Landroid/content/Context;I)I

    .line 6
    move-result p3

    .line 9
    sget-object v0, Loa/x3;->C:Loa/x3;

    .line 10
    invoke-static {v0}, Loa/L1;->b(Ljava/lang/Enum;)I

    .line 12
    move-result v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 22
    move-result-object v0

    .line 25
    const-wide/16 v3, 0x1

    .line 26
    int-to-long v5, p3

    .line 28
    move-object v1, p0

    .line 29
    move v2, p2

    .line 30
    invoke-virtual/range {v0 .. v6}, Loa/M1;->c(Ljava/lang/String;IJJ)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;Loa/J3;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p2}, Loa/J3;->c()Loa/n3;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Loa/R0;->b(Loa/n3;)I

    .line 13
    move-result v0

    .line 16
    if-gtz p3, :cond_2

    .line 17
    invoke-static {p2}, Loa/Z3;->e(Loa/a4;)[B

    .line 19
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    array-length p2, p2

    .line 25
    :goto_0
    move p3, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    invoke-static {p0, p1, v0, p3}, Loa/R0;->d(Ljava/lang/String;Landroid/content/Context;II)V

    .line 30
    :cond_3
    :goto_2
    return-void
    .line 33
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;Loa/a4;Loa/n3;I)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Loa/R0;->c(Loa/a4;Loa/n3;)I

    .line 2
    move-result p2

    .line 5
    invoke-static {p0, p1, p2, p4}, Loa/R0;->d(Ljava/lang/String;Landroid/content/Context;II)V

    .line 6
    return-void
    .line 9
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;[B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-eqz p2, :cond_1

    .line 4
    array-length v0, p2

    .line 6
    if-gtz v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Loa/J3;

    .line 10
    invoke-direct {v0}, Loa/J3;-><init>()V

    .line 12
    :try_start_0
    invoke-static {v0, p2}, Loa/Z3;->d(Loa/a4;[B)V

    .line 15
    array-length p2, p2

    .line 18
    invoke-static {p0, p1, v0, p2}, Loa/R0;->e(Ljava/lang/String;Landroid/content/Context;Loa/J3;I)V
    :try_end_0
    .catch Loa/f4; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    const-string p0, "fail to convert bytes to container"

    .line 23
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 25
    :cond_1
    :goto_0
    return-void
    .line 28
.end method
