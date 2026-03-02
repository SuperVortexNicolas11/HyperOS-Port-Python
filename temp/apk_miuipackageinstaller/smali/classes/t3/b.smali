.class public Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Landroid/content/Context;[Lt3/c;)[Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 12

    invoke-static {p0}, Lr3/a;->h(Landroid/content/Context;)Lr3/a;

    move-result-object v0

    invoke-interface {v0}, Lr3/b;->b()I

    move-result v0

    new-array v1, v0, [Lcom/xiaomi/phonenum/data/AccountCertification;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-static {p0, v3}, Lv3/f;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, -0x1

    const-string v6, "AccountCertificationFetchHelper"

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAccountCertifications invalid subId for simIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-static {p0, v4}, Lv3/e;->a(Landroid/content/Context;I)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAccountCertifications sim not valid subId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {v4}, Lcom/xiaomi/phonenum/data/a;->a(I)Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object v5

    if-nez v5, :cond_2

    array-length v7, p1

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, p1, v8

    :try_start_0
    invoke-interface {v9, p0, v4}, Lt3/c;->a(Landroid/content/Context;I)Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/phonenum/data/a;->b(Lcom/xiaomi/phonenum/data/AccountCertification;)V
    :try_end_0
    .catch Lt3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get AccountCertification failed simIndex="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", subId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v9}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aput-object v5, v1, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
