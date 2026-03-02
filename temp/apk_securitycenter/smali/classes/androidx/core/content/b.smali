.class public abstract Landroidx/core/content/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([LKa/n;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_a

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-virtual {v3}, LKa/n;->a()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, LKa/n;->b()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 26
    goto :goto_1

    .line 29
    :cond_0
    instance-of v5, v3, Ljava/lang/String;

    .line 30
    if-eqz v5, :cond_1

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    .line 40
    if-eqz v5, :cond_2

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    goto :goto_1

    .line 49
    :cond_2
    instance-of v5, v3, Ljava/lang/Long;

    .line 50
    if-eqz v5, :cond_3

    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 54
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    goto :goto_1

    .line 59
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 60
    if-eqz v5, :cond_4

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    goto :goto_1

    .line 69
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 70
    if-eqz v5, :cond_5

    .line 72
    check-cast v3, Ljava/lang/Float;

    .line 74
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 76
    goto :goto_1

    .line 79
    :cond_5
    instance-of v5, v3, Ljava/lang/Double;

    .line 80
    if-eqz v5, :cond_6

    .line 82
    check-cast v3, Ljava/lang/Double;

    .line 84
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 86
    goto :goto_1

    .line 89
    :cond_6
    instance-of v5, v3, [B

    .line 90
    if-eqz v5, :cond_7

    .line 92
    check-cast v3, [B

    .line 94
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 96
    goto :goto_1

    .line 99
    :cond_7
    instance-of v5, v3, Ljava/lang/Byte;

    .line 100
    if-eqz v5, :cond_8

    .line 102
    check-cast v3, Ljava/lang/Byte;

    .line 104
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 106
    goto :goto_1

    .line 109
    :cond_8
    instance-of v5, v3, Ljava/lang/Short;

    .line 110
    if-eqz v5, :cond_9

    .line 112
    check-cast v3, Ljava/lang/Short;

    .line 114
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 116
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_0

    .line 121
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "Illegal value type "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string p0, " for key \""

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const/16 p0, 0x22

    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 165
    :cond_a
    return-object v0
    .line 166
.end method
