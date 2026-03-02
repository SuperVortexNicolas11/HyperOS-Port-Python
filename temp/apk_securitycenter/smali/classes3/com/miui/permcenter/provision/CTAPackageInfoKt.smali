.class public abstract Lcom/miui/permcenter/provision/CTAPackageInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/miui/permcenter/provision/CTAPackageInfoKt$toCTAPackageInfoList$type$1;

    .line 7
    invoke-direct {v0}, Lcom/miui/permcenter/provision/CTAPackageInfoKt$toCTAPackageInfoList$type$1;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 19
    :try_start_0
    sget-object v2, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 20
    invoke-virtual {v2}, Lcom/miui/permcenter/provision/o;->B()Lcom/google/gson/Gson;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    if-nez p0, :cond_0

    .line 32
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    const-string v0, "CTAPackageInfo"

    .line 44
    const-string v2, "parseJsonToBean: "

    .line 46
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_0
    return-object v1
    .line 51
.end method
