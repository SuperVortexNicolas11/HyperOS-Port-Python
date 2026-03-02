.class LQ7/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/e;->h(Landroid/content/Context;LQ7/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const-string p1, "extra_update_type"

    .line 15
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 21
    const-string v0, "extra_account"

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object p2

    .line 27
    check-cast p2, Landroid/accounts/Account;

    .line 28
    iget-object v0, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 30
    const-string v1, "com.xiaomi"

    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    invoke-static {}, LQ7/e;->a()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    invoke-static {}, LQ7/e;->a()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    goto :goto_2

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    invoke-static {}, LQ7/e;->a()Ljava/util/Set;

    .line 60
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 77
    check-cast p2, LQ7/e$b;

    .line 78
    invoke-interface {p2}, LQ7/e$b;->a()V

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x2

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    invoke-static {}, LQ7/e;->a()Ljava/util/Set;

    .line 87
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 104
    check-cast v0, LQ7/e$b;

    .line 105
    invoke-interface {v0, p2}, LQ7/e$b;->b(Landroid/accounts/Account;)V

    .line 107
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    return-void
    .line 111
.end method
