.class public Lcom/android/packageinstaller/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/android/packageinstaller/utils/r;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ContentResolver;

.field private c:Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/packageinstaller/utils/r;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/packageinstaller/utils/r;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/utils/r;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/utils/r;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Lcom/android/packageinstaller/utils/r;->m()V

    iget-object p1, p0, Lcom/android/packageinstaller/utils/r;->a:Landroid/content/Context;

    invoke-static {p1}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object p1

    invoke-virtual {p1}, LA0/c;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v4, 0x2aea5400

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    const-string p1, "NativeCloudDataSettings"

    const-string v0, "fetch cloud data"

    invoke-static {p1, v0}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/utils/r;->l()V

    iget-object p1, p0, Lcom/android/packageinstaller/utils/r;->a:Landroid/content/Context;

    invoke-static {p1}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, LA0/c;->y(J)V

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lcom/android/packageinstaller/utils/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/packageinstaller/utils/r;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/packageinstaller/utils/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/packageinstaller/utils/r;->e()V

    return-void
.end method

.method static bridge synthetic c(Lcom/android/packageinstaller/utils/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/packageinstaller/utils/r;->h()V

    return-void
.end method

.method static bridge synthetic d(Lcom/android/packageinstaller/utils/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/packageinstaller/utils/r;->i()V

    return-void
.end method

.method private e()V
    .locals 6

    const-string v0, "NativeCloudDataSettings"

    iget-object v1, p0, Lcom/android/packageinstaller/utils/r;->b:Landroid/content/ContentResolver;

    const-string v2, "blackList"

    const-string v3, ""

    const-string v4, "black_app_install_control"

    invoke-static {v1, v4, v2, v3}, Li2/n;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/android/packageinstaller/utils/r;->a:Landroid/content/Context;

    invoke-static {v3}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v3

    invoke-virtual {v3, v1}, LA0/c;->v(Ljava/util/Set;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBlackCloudData size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "get black list error: "

    invoke-static {v0, v2, v1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/android/packageinstaller/utils/r;
    .locals 2

    sget-object v0, Lcom/android/packageinstaller/utils/r;->e:Lcom/android/packageinstaller/utils/r;

    if-nez v0, :cond_0

    const-class v0, Lcom/android/packageinstaller/utils/r;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/android/packageinstaller/utils/r;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/utils/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/packageinstaller/utils/r;->e:Lcom/android/packageinstaller/utils/r;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/packageinstaller/utils/r;->e:Lcom/android/packageinstaller/utils/r;

    return-object p0
.end method

.method private h()V
    .locals 6

    const-string v0, "NativeCloudDataSettings"

    iget-object v1, p0, Lcom/android/packageinstaller/utils/r;->b:Landroid/content/ContentResolver;

    const-string v2, "whiteList"

    const-string v3, ""

    const-string v4, "white_app_install_control"

    invoke-static {v1, v4, v2, v3}, Li2/n;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/android/packageinstaller/utils/r;->a:Landroid/content/Context;

    invoke-static {v3}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v3

    invoke-virtual {v3, v1}, LA0/c;->K(Ljava/util/Set;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWhiteCloudData size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "get black list error: "

    invoke-static {v0, v2, v1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private i()V
    .locals 6

    const-string v0, "NativeCloudDataSettings"

    iget-object v1, p0, Lcom/android/packageinstaller/utils/r;->b:Landroid/content/ContentResolver;

    const-string v2, "white_no_system_app_install_other"

    invoke-static {v1, v2}, Li2/n;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/packageinstaller/utils/r;->a:Landroid/content/Context;

    invoke-static {v3}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v3

    invoke-virtual {v3, v2}, LA0/c;->L(Ljava/util/Set;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWhiteNoSystemCloudData size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "getWhiteNoSystemCloudData error: "

    invoke-static {v0, v2, v1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private j(Ljava/util/Set;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NativeCloudDataSettings"

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pkg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local array size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "initLocalArray error: "

    invoke-static {v0, p2, p1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/packageinstaller/utils/r;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/packageinstaller/utils/k;->f(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pkg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initLocalJSONArrayList file Name: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeCloudDataSettings"

    invoke-static {p2, p1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 1

    new-instance v0, Lcom/android/packageinstaller/utils/r$a;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/utils/r$a;-><init>(Lcom/android/packageinstaller/utils/r;)V

    invoke-static {v0}, Lcom/android/packageinstaller/utils/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/android/packageinstaller/utils/r;->b:Landroid/content/ContentResolver;

    const-string v1, "elderly_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/r;->a:Landroid/content/Context;

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "whiteList.json"

    iget-object v1, p0, Lcom/android/packageinstaller/utils/r;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/android/packageinstaller/utils/r;->k(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/packageinstaller/utils/r;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/android/packageinstaller/utils/r;->j(Ljava/util/Set;Ljava/util/List;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/packageinstaller/utils/r;->a:Landroid/content/Context;

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "localNoSystemList.json"

    iget-object v1, p0, Lcom/android/packageinstaller/utils/r;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/android/packageinstaller/utils/r;->k(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/packageinstaller/utils/r;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/android/packageinstaller/utils/r;->j(Ljava/util/Set;Ljava/util/List;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/packageinstaller/utils/r;->d:Ljava/util/List;

    return-object v0
.end method
