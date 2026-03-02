.class public Lcom/miui/simlock/fragment/SimLockBaseFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field protected a:Lmiui/telephony/SubscriptionManager;

.field protected b:Landroid/content/Context;

.field c:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, LC8/a;

    .line 5
    invoke-direct {v0, p0}, LC8/a;-><init>(Lcom/miui/simlock/fragment/SimLockBaseFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->c:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->a:Lmiui/telephony/SubscriptionManager;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 12
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->a:Lmiui/telephony/SubscriptionManager;

    .line 14
    iget-object p2, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->c:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 16
    invoke-virtual {p1, p2}, Lmiui/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 18
    return-void
    .line 21
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->a:Lmiui/telephony/SubscriptionManager;

    .line 5
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->c:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 7
    invoke-virtual {v0, v1}, Lmiui/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 9
    return-void
    .line 12
.end method

.method public w0()V
    .locals 0

    .line 1
    return-void
.end method
