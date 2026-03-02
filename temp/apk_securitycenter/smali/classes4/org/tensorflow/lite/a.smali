.class abstract Lorg/tensorflow/lite/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Lbd/a;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "DataType error: DataType "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, " is not recognized in Java."

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 32
    :pswitch_1
    sget-object p0, Lbd/a;->i:Lbd/a;

    .line 33
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lbd/a;->h:Lbd/a;

    .line 36
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, Lbd/a;->g:Lbd/a;

    .line 39
    return-object p0

    .line 41
    :pswitch_4
    sget-object p0, Lbd/a;->f:Lbd/a;

    .line 42
    return-object p0

    .line 44
    :pswitch_5
    sget-object p0, Lbd/a;->e:Lbd/a;

    .line 45
    return-object p0

    .line 47
    :pswitch_6
    sget-object p0, Lbd/a;->d:Lbd/a;

    .line 48
    return-object p0

    .line 50
    :pswitch_7
    sget-object p0, Lbd/a;->c:Lbd/a;

    .line 51
    return-object p0

    .line 53
    :pswitch_8
    sget-object p0, Lbd/a;->b:Lbd/a;

    .line 54
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 58
.end method

.method static b(Lbd/a;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/tensorflow/lite/a$a;->a:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "DataType error: DataType "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " is not supported yet"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 40
    :pswitch_0
    const-string p0, "string"

    .line 41
    return-object p0

    .line 43
    :pswitch_1
    const-string p0, "bool"

    .line 44
    return-object p0

    .line 46
    :pswitch_2
    const-string p0, "long"

    .line 47
    return-object p0

    .line 49
    :pswitch_3
    const-string p0, "byte"

    .line 50
    return-object p0

    .line 52
    :pswitch_4
    const-string p0, "short"

    .line 53
    return-object p0

    .line 55
    :pswitch_5
    const-string p0, "int"

    .line 56
    return-object p0

    .line 58
    :pswitch_6
    const-string p0, "float"

    .line 59
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 62
.end method
