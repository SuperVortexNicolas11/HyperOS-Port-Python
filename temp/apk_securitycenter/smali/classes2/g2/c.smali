.class public abstract Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/c$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lg2/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg2/c;->c(Lg2/c$a;)V

    return-void
.end method

.method public static b(Lg2/c$a;)V
    .locals 1

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    invoke-direct {v0, p0}, Lg2/b;-><init>(Lg2/c$a;)V

    .line 4
    invoke-static {v0}, LZ1/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic c(Lg2/c$a;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "music_app.json"

    .line 6
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 17
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 26
    if-ge v0, v3, :cond_0

    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v2, "AutoTask"

    .line 40
    const-string v3, "get exit music app list error!"

    .line 42
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    const-string v0, "com.tencent.map"

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v0, "com.baidu.BaiduMap"

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v0, "com.autonavi.minimap"

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {p0, v1}, Lg2/c$a;->a(Ljava/util/List;)V

    .line 62
    return-void
    .line 65
.end method
