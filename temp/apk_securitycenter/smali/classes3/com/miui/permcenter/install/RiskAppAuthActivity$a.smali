.class Lcom/miui/permcenter/install/RiskAppAuthActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/install/RiskAppAuthActivity;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/install/RiskAppAuthActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/RiskAppAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity$a;->a:Lcom/miui/permcenter/install/RiskAppAuthActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    const-string v0, "booleanResult"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity$a;->a:Lcom/miui/permcenter/install/RiskAppAuthActivity;

    .line 16
    invoke-static {p1}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->K0(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Lcom/miui/permcenter/install/RiskAppAuthActivity$b;

    .line 18
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Void;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    const-string p1, "verify_success"

    .line 28
    invoke-static {p1}, Lc6/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "RiskAppAuthActivity"

    .line 35
    const-string v1, "verifyAccount error: "

    .line 37
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_0
    :goto_0
    return-void
    .line 42
.end method
