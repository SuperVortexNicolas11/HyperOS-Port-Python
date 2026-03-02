.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerActivity;
.super Lcom/android/settings/SettingsActivity;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$VIn_b8UKimRqhXkFw9mfcUZRbwM(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;

    .line 52
    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;->handleDeviceConnectedFromIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w3HJcdqNjU0dzYiNN2xXjALmG4Q(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 49
    instance-of p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected isToolbarEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 0

    .line 63
    const-class p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onNewIntent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSharingJoinHandlerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerActivity$$ExternalSyntheticLambda1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
