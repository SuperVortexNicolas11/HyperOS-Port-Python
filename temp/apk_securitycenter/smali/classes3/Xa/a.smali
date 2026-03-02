.class public abstract LXa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgb/b;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p0, LZa/e;

    .line 7
    invoke-interface {p0}, LZa/e;->b()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    invoke-static {p0, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
    .line 18
.end method

.method public static final b(Lgb/b;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p0, LZa/e;

    .line 7
    invoke-interface {p0}, LZa/e;->b()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    move-result v0

    .line 16
    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>"

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {p0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    goto/16 :goto_0

    .line 36
    :sswitch_0
    const-string v2, "short"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 48
    goto/16 :goto_0

    .line 50
    :sswitch_1
    const-string v2, "float"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 61
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v2, "boolean"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 73
    goto :goto_0

    .line 75
    :sswitch_3
    const-string v2, "void"

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 85
    goto :goto_0

    .line 87
    :sswitch_4
    const-string v2, "long"

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 97
    goto :goto_0

    .line 99
    :sswitch_5
    const-string v2, "char"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    goto :goto_0

    .line 108
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 109
    goto :goto_0

    .line 111
    :sswitch_6
    const-string v2, "byte"

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    goto :goto_0

    .line 120
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 121
    goto :goto_0

    .line 123
    :sswitch_7
    const-string v2, "int"

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    goto :goto_0

    .line 132
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 133
    goto :goto_0

    .line 135
    :sswitch_8
    const-string v2, "double"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    goto :goto_0

    .line 144
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 145
    :goto_0
    invoke-static {p0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    return-object p0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
    .line 152
.end method

.method public static final c(Ljava/lang/Class;)Lgb/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
