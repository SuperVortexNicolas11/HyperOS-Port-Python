.class public abstract Ll8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.secureboot.lockstate"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static b()Z
    .locals 3

    .line 1
    const-string v0, "ro.debuggable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    move v1, v2

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ll8/h;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    const-string v1, "vendor"

    .line 12
    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "mediatek"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-static {}, Ll8/h;->d()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "qcom"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    invoke-static {}, Ll8/h;->f()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "pinecone"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    invoke-static {}, Ll8/h;->e()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    :cond_2
    :goto_0
    return-object v0
    .line 56
.end method

.method private static d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/utils/LoadSeriNum;->readOTP()[B

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v1

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    aget-byte v3, v1, v2

    .line 15
    int-to-char v3, v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ll8/h;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static f()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    new-instance v2, Ljava/io/FileReader;

    .line 5
    const-string v3, "/proc/serial_num"

    .line 7
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 9
    const/16 v3, 0x100

    .line 12
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 21
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    move-object v4, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v4

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception v1

    .line 34
    move-object v4, v1

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, v4

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-static {v1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 41
    const-string v0, ""

    .line 44
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-static {}, Ll8/h;->g()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    :cond_0
    return-object v0

    .line 56
    :goto_2
    invoke-static {v1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 57
    throw v0
    .line 60
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.boot.cpuid"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static h()Z
    .locals 3

    .line 1
    const-string v0, "ro.secureboot.devicelock"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    move v1, v2

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static i()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "is_patchrom"

    .line 3
    invoke-static {v1, v0}, Lmiui/util/FeatureParser;->hasFeature(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2
    .line 17
.end method
