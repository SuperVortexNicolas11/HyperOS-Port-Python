.class public final Lp2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/p$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AuthorManager"

    iput-object v0, p0, Lp2/p;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lp2/p$a;Lp2/p;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp2/p;->g(Lp2/p$a;Lp2/p;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method public static synthetic b(Lp2/p$a;Landroid/app/Activity;Lp2/p;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp2/p;->e(Lp2/p$a;Landroid/app/Activity;Lp2/p;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method public static synthetic d(Lp2/p;Landroid/accounts/Account;Landroid/app/Activity;Lp2/p$a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lp2/p;->c(Landroid/accounts/Account;Landroid/app/Activity;Lp2/p$a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final e(Lp2/p$a;Landroid/app/Activity;Lp2/p;Landroid/accounts/AccountManagerFuture;)V
    .locals 1

    const-string v0, "$authorVerifyListener"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    const-string v0, "booleanResult"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, p3, v0}, Lp2/p$a;->a(ZLjava/lang/String;)V

    sget-object p3, LC2/K;->a:LC2/K$a;

    invoke-virtual {p3, p1}, LC2/K$a;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p2, Lp2/p;->a:Ljava/lang/String;

    const-string p3, "verifyAccount error: "

    invoke-static {p2, p3, p1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Lp2/p$a;->a(ZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final f(Landroid/app/Activity;Lp2/p$a;)V
    .locals 10

    sget-object v0, Ls2/d;->b:Ls2/d$a;

    const-string v1, "mi_account"

    invoke-virtual {v0, v1}, Ls2/d$a;->f(Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    new-instance v8, Lp2/o;

    invoke-direct {v8, p2, p0}, Lp2/o;-><init>(Lp2/p$a;Lp2/p;)V

    const/4 v9, 0x0

    const-string v3, "com.xiaomi"

    const-string v4, "passportapi"

    const/4 v5, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method private static final g(Lp2/p$a;Lp2/p;Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    const-string v0, "login failed"

    const-string v1, "$authorVerifyListener"

    invoke-static {p0, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v1, "booleanResult"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Lp2/p$a;->a(ZLjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lp2/p;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p0, p2, v0}, Lp2/p$a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p1, p1, Lp2/p;->a:Ljava/lang/String;

    const-string p2, "login error"

    invoke-static {p1, p2, p0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/accounts/Account;Landroid/app/Activity;Lp2/p$a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/app/Activity;",
            "Lp2/p$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p5, "account"

    invoke-static {p1, p5}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "activity"

    invoke-static {p2, p5}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "authorVerifyListener"

    invoke-static {p3, p5}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "titleMessage"

    invoke-static {p4, p5}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p5, Ls2/d;->b:Ls2/d$a;

    const-string v0, "mi_account"

    invoke-virtual {p5, v0}, Ls2/d$a;->f(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string p5, "title"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p4, LO2/k;->f9:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    new-instance v5, Lp2/n;

    invoke-direct {v5, p3, p2, p0}, Lp2/n;-><init>(Lp2/p$a;Landroid/app/Activity;Lp2/p;)V

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/accounts/AccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-direct {p0, p2, p3}, Lp2/p;->f(Landroid/app/Activity;Lp2/p$a;)V

    iget-object p2, p0, Lp2/p;->a:Ljava/lang/String;

    const-string p3, "account confirmCredentials error: "

    invoke-static {p2, p3, p1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final h(Landroid/app/Activity;Landroid/accounts/Account;Lp2/p$a;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorVerifyListener"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lp2/p;->d(Lp2/p;Landroid/accounts/Account;Landroid/app/Activity;Lp2/p$a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;Lp2/p$a;Ljava/lang/String;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorVerifyListener"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleMessage"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/packageinstaller/utils/c;->b()Lcom/android/packageinstaller/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/packageinstaller/utils/c;->a()Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lp2/p;->d(Lp2/p;Landroid/accounts/Account;Landroid/app/Activity;Lp2/p$a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lp2/p;->f(Landroid/app/Activity;Lp2/p$a;)V

    :cond_1
    return-void
.end method
