.class abstract synthetic LU/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU/x;LU/c;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "configuration"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-virtual {p0}, LU/x;->y()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 21
    move-result v2

    .line 24
    new-array v3, v2, [Z

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eqz v4, :cond_4

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    check-cast v4, Lgb/b;

    .line 42
    iget-object v6, p1, LU/c;->r:Ljava/util/List;

    .line 44
    check-cast v6, Ljava/util/Collection;

    .line 46
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 48
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    if-ltz v6, :cond_2

    .line 53
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 55
    iget-object v8, p1, LU/c;->r:Ljava/util/List;

    .line 57
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 62
    invoke-interface {v4, v8}, Lgb/b;->a(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    const/4 v5, 0x1

    .line 69
    aput-boolean v5, v3, v6

    .line 70
    move v5, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    if-gez v7, :cond_1

    .line 74
    goto :goto_2

    .line 76
    :cond_1
    move v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    if-ltz v5, :cond_3

    .line 79
    iget-object v6, p1, LU/c;->r:Ljava/util/List;

    .line 81
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 86
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string p1, "A required auto migration spec ("

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-interface {v4}, Lgb/b;->c()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, ") is missing in the database configuration."

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 126
    :cond_4
    iget-object v1, p1, LU/c;->r:Ljava/util/List;

    .line 127
    check-cast v1, Ljava/util/Collection;

    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 131
    move-result v1

    .line 134
    add-int/2addr v1, v5

    .line 135
    if-ltz v1, :cond_7

    .line 136
    :goto_3
    add-int/lit8 v4, v1, -0x1

    .line 138
    if-ge v1, v2, :cond_6

    .line 140
    aget-boolean v1, v3, v1

    .line 142
    if-eqz v1, :cond_6

    .line 144
    if-gez v4, :cond_5

    .line 146
    goto :goto_4

    .line 148
    :cond_5
    move v1, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string p1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 158
    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, LU/x;->k(Ljava/util/Map;)Ljava/util/List;

    .line 159
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p0

    .line 166
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 176
    check-cast v0, LY/c;

    .line 177
    iget-object v1, p1, LU/c;->d:LU/x$e;

    .line 179
    iget v2, v0, LY/c;->a:I

    .line 181
    iget v3, v0, LY/c;->b:I

    .line 183
    invoke-virtual {v1, v2, v3}, LU/x$e;->c(II)Z

    .line 185
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    iget-object v1, p1, LU/c;->d:LU/x$e;

    .line 191
    invoke-virtual {v1, v0}, LU/x$e;->a(LY/c;)V

    .line 193
    goto :goto_5

    .line 196
    :cond_9
    return-void
    .line 197
.end method

.method public static final b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "migrationStartAndEndVersions"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "migrationsNotRequiredFrom"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string p1, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 75
    :cond_1
    return-void
    .line 76
.end method

.method public static final c(LU/x;LU/c;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "configuration"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, LU/x;->B()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 19
    new-array v1, v1, [Z

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Lgb/b;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 68
    check-cast v5, Lgb/b;

    .line 69
    iget-object v6, p1, LU/c;->q:Ljava/util/List;

    .line 71
    check-cast v6, Ljava/util/Collection;

    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 75
    move-result v6

    .line 78
    add-int/2addr v6, v3

    .line 79
    if-ltz v6, :cond_3

    .line 80
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 82
    iget-object v8, p1, LU/c;->q:Ljava/util/List;

    .line 84
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 89
    invoke-interface {v5, v8}, Lgb/b;->a(Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    const/4 v7, 0x1

    .line 96
    aput-boolean v7, v1, v6

    .line 97
    goto :goto_3

    .line 99
    :cond_1
    if-gez v7, :cond_2

    .line 100
    goto :goto_2

    .line 102
    :cond_2
    move v6, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    move v6, v3

    .line 105
    :goto_3
    if-ltz v6, :cond_4

    .line 106
    iget-object v7, p1, LU/c;->q:Ljava/util/List;

    .line 108
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 113
    invoke-virtual {p0, v5, v6}, LU/x;->e(Lgb/b;Ljava/lang/Object;)V

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string p1, "A required type converter ("

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-interface {v5}, Lgb/b;->c()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, ") for "

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-interface {v4}, Lgb/b;->c()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string p1, " is missing in the database configuration."

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 165
    :cond_5
    iget-object p0, p1, LU/c;->q:Ljava/util/List;

    .line 166
    check-cast p0, Ljava/util/Collection;

    .line 168
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 170
    move-result p0

    .line 173
    add-int/2addr p0, v3

    .line 174
    if-ltz p0, :cond_8

    .line 175
    :goto_4
    add-int/lit8 v0, p0, -0x1

    .line 177
    aget-boolean v2, v1, p0

    .line 179
    if-eqz v2, :cond_7

    .line 181
    if-gez v0, :cond_6

    .line 183
    goto :goto_5

    .line 185
    :cond_6
    move p0, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object p1, p1, LU/c;->q:Ljava/util/List;

    .line 188
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 193
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v1, "Unexpected type converter "

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string p0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1

    .line 221
    :cond_8
    :goto_5
    return-void
    .line 222
.end method
