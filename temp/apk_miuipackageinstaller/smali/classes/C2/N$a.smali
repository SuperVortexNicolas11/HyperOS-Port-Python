.class public final LC2/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC2/N$a;-><init>()V

    return-void
.end method

.method private final b(LT2/e;)V
    .locals 2

    :try_start_0
    sget-object v0, LR2/a;->c:LR2/a;

    invoke-virtual {v0, p1}, LR2/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteSourceAuthority failed, because "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SourceAuthorityHelper"

    invoke-static {v0, p1}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LT2/e;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LR2/a;->c:LR2/a;

    const-class v1, LT2/e;

    const-string v2, "package_name"

    invoke-virtual {v0, v1, v2, p1}, LR2/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query getSourceAuthorityInfo failed, because "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SourceAuthorityHelper"

    invoke-static {v0, p1}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(LT2/e;)V
    .locals 2

    :try_start_0
    sget-object v0, LR2/a;->c:LR2/a;

    invoke-virtual {v0, p1}, LR2/a;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertSourceAuthority failed, because "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SourceAuthorityHelper"

    invoke-static {v0, p1}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/packageInstaller/g;)V
    .locals 3

    const-string v0, "callingPackage"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LC2/N$a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LT2/e;

    invoke-direct {v0}, LT2/e;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LT2/e;->b(J)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT2/e;->d(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT2/e;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LT2/e;->e(Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, LC2/N$a;->d(LT2/e;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/miui/packageInstaller/g;)V
    .locals 11

    const-string v0, "callingPackage"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v1

    invoke-virtual {v1}, LA0/c;->k()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;

    invoke-static {v1, v2}, Lcom/android/packageinstaller/utils/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, LC2/N$a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "appops"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v3, v4}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->m()I

    move-result v4

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x42

    invoke-static {v3, v6, v4, v5}, Li2/c;->a(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    move-result v4

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT2/e;

    :try_start_0
    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;->getEnable()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, LT2/e;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5}, LT2/e;->a()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x5265c00

    div-long/2addr v7, v9

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;->getGap()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    if-nez v4, :cond_2

    invoke-static {v0}, LC2/u;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->m()I

    move-result v8

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v6, v8, v9, v7}, Li2/c;->c(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    sget-object v7, LC2/N;->a:LC2/N$a;

    invoke-direct {v7, v5}, LC2/N$a;->b(LT2/e;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "SourceAuthorityHelper"

    invoke-static {v7, v5}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    new-instance v0, LT2/e;

    invoke-direct {v0}, LT2/e;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LT2/e;->b(J)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT2/e;->d(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT2/e;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LT2/e;->e(Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, LC2/N$a;->d(LT2/e;)V

    :cond_5
    return-void
.end method
