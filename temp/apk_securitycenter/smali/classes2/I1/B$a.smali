.class LI1/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/B;->e(Landroid/app/Activity;Landroid/os/Bundle;LI1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/f;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(LI1/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/B$a;->a:LI1/f;

    .line 2
    iput-object p2, p0, LI1/B$a;->b:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
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
    iget-object p1, p0, LI1/B$a;->a:LI1/f;

    .line 16
    iget-object v0, p0, LI1/B$a;->b:Landroid/app/Activity;

    .line 18
    invoke-static {v0}, LI1/B;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LI1/f;->e(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, LI1/B$a;->b:Landroid/app/Activity;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 32
    const v1, 0x7f120435    # @string/bind_xiaomi_account_success 'Xiaomi Account added successfully'

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, LI1/B$a;->a:LI1/f;

    .line 49
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, LI1/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 55
    :catch_0
    const-string p1, "XiaomiAccountUtils"

    .line 56
    const-string v0, "forgetPrivacyPassword error,e"

    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    return-void
    .line 63
.end method
