.class Lcom/miui/simlock/fragment/SimLockStartFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/simlock/fragment/SimLockStartFragment;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/simlock/fragment/SimLockStartFragment;


# direct methods
.method constructor <init>(Lcom/miui/simlock/fragment/SimLockStartFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockStartFragment$a;->a:Lcom/miui/simlock/fragment/SimLockStartFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    .line 1
    const-string v0, "SimLock"

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    const-string v1, "booleanResult"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "SimLockStartFragment::signMiAccount::result = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockStartFragment$a;->a:Lcom/miui/simlock/fragment/SimLockStartFragment;

    .line 36
    const/4 v1, 0x2

    .line 38
    invoke-static {p1, v1}, Lcom/miui/simlock/fragment/SimLockStartFragment;->E0(Lcom/miui/simlock/fragment/SimLockStartFragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v1, "sign mi account error."

    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockStartFragment$a;->a:Lcom/miui/simlock/fragment/SimLockStartFragment;

    .line 49
    invoke-static {p1}, Lcom/miui/simlock/fragment/SimLockStartFragment;->D0(Lcom/miui/simlock/fragment/SimLockStartFragment;)Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;

    .line 51
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/miui/simlock/fragment/preference/IconTitleCheckBoxPreference;->setChecked(Z)V

    .line 56
    :goto_0
    return-void
    .line 59
.end method
