.class public Lta/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lta/b;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic a(Lta/b;Lsa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lta/b;->c(Lsa/a;)V

    return-void
.end method

.method private synthetic c(Lsa/a;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    :try_start_0
    iget-object v2, p0, Lta/b;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "content://guard"

    .line 15
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v3

    .line 20
    const-string v4, "getRiskAppData"

    .line 21
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v3, "RiskAppManager"

    .line 30
    const-string v4, "Risk app scan Failed"

    .line 32
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_0
    if-nez v1, :cond_0

    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    :cond_0
    const-string v2, "riskData"

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lsa/a;->c(Ljava/lang/String;I)V

    .line 51
    return-void
    .line 54
.end method


# virtual methods
.method public b(Lsa/a;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lta/a;

    .line 6
    invoke-direct {v1, p0, p1}, Lta/a;-><init>(Lta/b;Lsa/a;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method
