.class public abstract Lcom/market/sdk/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/market/sdk/k;

.field private static volatile b:Lcom/market/sdk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/market/sdk/utils/e$a;

    .line 2
    invoke-direct {v0}, Lcom/market/sdk/utils/e$a;-><init>()V

    .line 4
    sput-object v0, Lcom/market/sdk/utils/e;->a:Lcom/market/sdk/k;

    .line 7
    new-instance v0, Lcom/market/sdk/utils/e$b;

    .line 9
    invoke-direct {v0}, Lcom/market/sdk/utils/e$b;-><init>()V

    .line 11
    sput-object v0, Lcom/market/sdk/utils/e;->b:Lcom/market/sdk/k;

    .line 14
    return-void
    .line 16
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p0

    .line 16
    const-string v1, "packageName"

    .line 17
    invoke-static {p0, v1}, Lcom/market/sdk/utils/e;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const-string v1, "id"

    .line 29
    invoke-static {p0, v1}, Lcom/market/sdk/utils/e;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    const-string v1, "q"

    .line 41
    invoke-static {p0, v1}, Lcom/market/sdk/utils/e;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_2
    return-object v1

    .line 47
    :catch_0
    :cond_3
    :goto_0
    return-object v0
    .line 48
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_1
    :goto_0
    return-object v0
    .line 18
.end method
