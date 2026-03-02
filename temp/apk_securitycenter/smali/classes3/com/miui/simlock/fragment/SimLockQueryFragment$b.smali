.class Lcom/miui/simlock/fragment/SimLockQueryFragment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/simlock/fragment/SimLockQueryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/simlock/fragment/SimLockQueryFragment;


# direct methods
.method private constructor <init>(Lcom/miui/simlock/fragment/SimLockQueryFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;->b:Lcom/miui/simlock/fragment/SimLockQueryFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/simlock/fragment/SimLockQueryFragment;Ljava/lang/String;LC8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;-><init>(Lcom/miui/simlock/fragment/SimLockQueryFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;->b:Lcom/miui/simlock/fragment/SimLockQueryFragment;

    .line 2
    iget-object v0, p1, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->D0(Lcom/miui/simlock/fragment/SimLockQueryFragment;)I

    .line 6
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;->b:Lcom/miui/simlock/fragment/SimLockQueryFragment;

    .line 10
    invoke-static {v1}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->E0(Lcom/miui/simlock/fragment/SimLockQueryFragment;)Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lmiuix/preference/TextPreference;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;->a:Ljava/lang/String;

    .line 24
    invoke-static {v0, p1, v1, v2}, Lcom/miui/simlock/SimLockUtils;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 33
    return-object p1
    .line 34
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;->b:Lcom/miui/simlock/fragment/SimLockQueryFragment;

    .line 12
    iget-object v0, p1, Lcom/miui/simlock/fragment/SimLockBaseFragment;->a:Lmiui/telephony/SubscriptionManager;

    .line 14
    invoke-static {p1}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->C0(Lcom/miui/simlock/fragment/SimLockQueryFragment;)I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    .line 20
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;->b:Lcom/miui/simlock/fragment/SimLockQueryFragment;

    .line 24
    iget-object v2, v0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->B0(Lcom/miui/simlock/fragment/SimLockQueryFragment;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const/16 v3, 0xc

    .line 32
    invoke-static {v2, v0, p1, v1, v3}, Lcom/miui/simlock/SimLockUtils;->q(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 34
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;->b:Lcom/miui/simlock/fragment/SimLockQueryFragment;

    .line 37
    invoke-static {p1}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->E0(Lcom/miui/simlock/fragment/SimLockQueryFragment;)Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 39
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;->b:Lcom/miui/simlock/fragment/SimLockQueryFragment;

    .line 43
    invoke-static {v0}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->B0(Lcom/miui/simlock/fragment/SimLockQueryFragment;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;->b:Lcom/miui/simlock/fragment/SimLockQueryFragment;

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;->b:Lcom/miui/simlock/fragment/SimLockQueryFragment;

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;->b:Lcom/miui/simlock/fragment/SimLockQueryFragment;

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 72
    const v2, 0x7f121823    # @string/sim_lock_query_pin_error 'Couldn't change PIN'

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 84
    :cond_1
    :goto_0
    return-void
    .line 87
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/simlock/fragment/SimLockQueryFragment$b;->b(Ljava/lang/Integer;)V

    .line 4
    return-void
    .line 7
.end method
