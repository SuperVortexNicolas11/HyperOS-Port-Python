.class public abstract Lw5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    const/4 p1, 0x7

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result p0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 22
    :pswitch_0
    const/4 p0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 p0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 p0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 p0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 p0, 0x6

    .line 35
    :goto_0
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, v0}, Lw5/f;->e(Ljava/util/List;Ljava/util/HashMap;)V

    .line 7
    invoke-static {p1, v0}, Lw5/f;->e(Ljava/util/List;Ljava/util/HashMap;)V

    .line 10
    invoke-static {p2, v0}, Lw5/f;->e(Ljava/util/List;Ljava/util/HashMap;)V

    .line 13
    invoke-static {p3, v0}, Lw5/f;->e(Ljava/util/List;Ljava/util/HashMap;)V

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    new-instance p1, Lw5/e;

    .line 28
    invoke-direct {p1}, Lw5/e;-><init>()V

    .line 30
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    return-object p1
    .line 67
.end method

.method public static d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "inputStream close error"

    .line 2
    const-string v1, "fileOutputStream close error"

    .line 4
    const-string v2, "AppPredict"

    .line 6
    new-instance v3, Ljava/io/File;

    .line 8
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 22
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    const/16 p2, 0x400

    .line 27
    :try_start_2
    new-array p2, p2, [B

    .line 29
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 31
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p1, p2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 39
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto/16 :goto_9

    .line 44
    :catch_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 59
    goto :goto_8

    .line 62
    :catch_2
    move-exception p0

    .line 63
    goto :goto_7

    .line 64
    :goto_2
    move-object v6, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, p2

    .line 67
    move-object p2, v6

    .line 68
    goto :goto_5

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_a

    .line 71
    :catch_3
    move-exception p1

    .line 72
    move-object v6, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v6

    .line 75
    goto :goto_5

    .line 76
    :catchall_2
    move-exception p0

    .line 77
    move-object p1, p0

    .line 78
    goto :goto_3

    .line 79
    :catch_4
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :goto_3
    move-object p0, p2

    .line 82
    goto :goto_a

    .line 83
    :goto_4
    move-object p1, p2

    .line 84
    :goto_5
    const-string v4, "init file error"

    .line 85
    :try_start_5
    invoke-static {v2, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    if-eqz p2, :cond_1

    .line 90
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 92
    goto :goto_6

    .line 95
    :catch_5
    move-exception p0

    .line 96
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_1
    :goto_6
    if-eqz p1, :cond_2

    .line 100
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 102
    goto :goto_8

    .line 105
    :goto_7
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_2
    :goto_8
    const/4 p0, 0x1

    .line 109
    invoke-virtual {v3, p0}, Ljava/io/File;->setReadable(Z)Z

    .line 110
    return-void

    .line 113
    :catchall_3
    move-exception p0

    .line 114
    move-object v6, p2

    .line 115
    move-object p2, p0

    .line 116
    move-object p0, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_9
    move-object v6, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v6

    .line 121
    :goto_a
    if-eqz p2, :cond_3

    .line 122
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 124
    goto :goto_b

    .line 127
    :catch_6
    move-exception p2

    .line 128
    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :cond_3
    :goto_b
    if-eqz p0, :cond_4

    .line 132
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 134
    goto :goto_c

    .line 137
    :catch_7
    move-exception p0

    .line 138
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :cond_4
    :goto_c
    throw p1
    .line 142
.end method

.method public static e(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 8
    const/16 v1, 0x32

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Float;

    .line 36
    if-nez v3, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v3

    .line 45
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 46
    int-to-float v5, v5

    .line 48
    div-float/2addr v4, v5

    .line 49
    add-float/2addr v4, v3

    .line 50
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 59
    int-to-float v3, v3

    .line 61
    div-float/2addr v4, v3

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    return-void
    .line 67
.end method

.method public static f(Ljava/lang/String;Ljava/util/HashMap;)[I
    .locals 5

    .line 1
    const/16 v0, 0x1e

    .line 2
    new-array v1, v0, [I

    .line 4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 16
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 46
    aput v3, v1, v2

    .line 47
    goto :goto_1

    .line 49
    :cond_0
    const-string v3, "<unk>"

    .line 50
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 61
    aput v3, v1, v2

    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    return-object v1
    .line 67
.end method

.method public static g(J)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    const/16 p0, 0xb

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result p0

    .line 14
    const/16 p1, 0xc

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result p1

    .line 20
    mul-int/lit8 p0, p0, 0x6

    .line 21
    div-int/lit8 p1, p1, 0xa

    .line 23
    add-int/2addr p1, p0

    .line 25
    return p1
    .line 26
.end method
