.class public abstract Lcom/miui/apppredict/utils/AppPredictResultHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/List;Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/apppredict/utils/k;->c()Lcom/miui/apppredict/utils/k;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/apppredict/utils/k;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/usage/UsageStats;

    .line 28
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0, p3, p4, v1, p5}, Lcom/miui/apppredict/utils/AppPredictResultHelper;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 53
    if-lt v1, p2, :cond_0

    .line 54
    :cond_3
    return-void
    .line 56
.end method

.method public static b(Landroid/content/Context;I)Ljava/util/List;
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/apppredict/utils/AppPredictResultHelper;->d()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    if-le v0, p1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "external: size = "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " \nlist = "

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    const-string v0, "AppPredictResultHelper"

    .line 50
    invoke-static {v0, p1}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object p0
    .line 55
.end method

.method public static c(Landroid/content/Context;IILjava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    new-instance p3, Ljava/util/HashSet;

    .line 12
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/apppredict/utils/AppPredictResultHelper;->f(Landroid/content/Context;IILjava/util/Set;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "internal: size = "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, " widgetId = "

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " \nsavedBlackList = "

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " \nlist = "

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    const-string p2, "AppPredictResultHelper"

    .line 62
    invoke-static {p2, p1}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object p0
    .line 67
.end method

.method public static d()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_app_predict_list"

    .line 7
    const-string v2, ""

    .line 9
    invoke-static {v1, v2}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 22
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    new-instance v2, Lcom/miui/apppredict/utils/AppPredictResultHelper$1;

    .line 27
    invoke-direct {v2}, Lcom/miui/apppredict/utils/AppPredictResultHelper$1;-><init>()V

    .line 29
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    return-object v0
    .line 42
.end method

.method private static e(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/miui/apppredict/utils/i;->g(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, LV1/c;->f()LV1/c;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    invoke-virtual {v0, v1}, LV1/c;->e(I)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-static {v1, v2, p0}, Lcom/miui/apppredict/utils/AppPredictResultHelper;->g(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
    .line 48
.end method

.method private static f(Landroid/content/Context;IILjava/util/Set;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/miui/apppredict/utils/i;->g(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object v4

    .line 5
    invoke-static {p0, p1}, Lcom/miui/apppredict/utils/m;->a(Landroid/content/Context;I)Ljava/util/List;

    .line 6
    move-result-object v3

    .line 9
    invoke-static {}, LV1/c;->f()LV1/c;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, LV1/c;->e(I)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 21
    if-le v0, p2, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 28
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v6, v3, v4, v0, p3}, Lcom/miui/apppredict/utils/AppPredictResultHelper;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    move-result p1

    .line 63
    if-ge p1, p2, :cond_3

    .line 64
    move-object v0, v6

    .line 66
    move-object v1, p0

    .line 67
    move v2, p2

    .line 68
    move-object v5, p3

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/miui/apppredict/utils/AppPredictResultHelper;->a(Ljava/util/List;Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 70
    :cond_3
    return-object v6
    .line 73
.end method

.method private static g(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/miui/apppredict/utils/i;->l(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/miui/apppredict/utils/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/miui/apppredict/utils/q;->a()Lcom/miui/apppredict/utils/q;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/apppredict/utils/q;->b(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    return v0

    .line 30
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 34
    return p0
    .line 35
.end method

.method private static h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    invoke-static {p3}, Lcom/miui/apppredict/utils/i;->l(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    invoke-static {p3}, Lcom/miui/apppredict/utils/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {}, Lcom/miui/apppredict/utils/q;->a()Lcom/miui/apppredict/utils/q;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/miui/apppredict/utils/q;->b(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    return v0

    .line 37
    :cond_2
    move-object p0, p3

    .line 38
    :cond_3
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    return v0

    .line 45
    :cond_4
    sget-object p1, Lcom/miui/apppredict/utils/g;->b:Ljava/util/HashSet;

    .line 46
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    return v0

    .line 54
    :cond_5
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 58
    return p0
    .line 59
.end method

.method public static i()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/apppredict/utils/AppPredictResultHelper;->e(Landroid/content/Context;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "updatePreferenceStore: size = "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "AppPredictResultHelper"

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "updatePreferenceStore list = "

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/google/gson/Gson;

    .line 56
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    const-string v1, "key_app_predict_list"

    .line 65
    invoke-static {v1, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
    .line 70
.end method
