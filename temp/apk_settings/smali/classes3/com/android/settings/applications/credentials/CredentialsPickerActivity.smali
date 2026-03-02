.class public Lcom/android/settings/applications/credentials/CredentialsPickerActivity;
.super Lcom/android/settings/SettingsActivity;
.source "SourceFile"


# instance fields
.field private mIsPrivateSpace:Z

.field private mIsWorkProfile:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    return-void
.end method

.method public static injectFragmentIntoIntent(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 42
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    .line 44
    invoke-static {p0, p2}, Lcom/android/settings/applications/credentials/DefaultCombinedPickerWork;->isUserHandledByFragment(Landroid/os/UserManager;I)Z

    move-result p2

    const-string v0, ":settings:show_fragment"

    const-string v1, "CredentialsPickerActivity"

    if-eqz p2, :cond_0

    .line 45
    const-string p0, "Creating picker fragment using work profile"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-class p0, Lcom/android/settings/applications/credentials/DefaultCombinedPickerWork;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPickerPrivate;->isUserHandledByFragment(Landroid/os/UserManager;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 48
    const-string p0, "Creating picker fragment using private profile"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-class p0, Lcom/android/settings/applications/credentials/DefaultCombinedPickerPrivate;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 51
    :cond_1
    const-string p0, "Creating picker fragment using normal profile"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const-class p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->isValidFragment(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/android/settings/applications/credentials/DefaultCombinedPickerWork;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/android/settings/applications/credentials/DefaultCombinedPickerPrivate;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 61
    const-string v2, "isWorkProfile"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/applications/credentials/CredentialsPickerActivity;->mIsWorkProfile:Z

    .line 62
    const-string v2, "isPrivateSpace"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/applications/credentials/CredentialsPickerActivity;->mIsPrivateSpace:Z

    .line 64
    const-string/jumbo v2, "package_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialsPickerActivity;->mIsWorkProfile:Z

    iget-boolean v2, p0, Lcom/android/settings/applications/credentials/CredentialsPickerActivity;->mIsPrivateSpace:Z

    invoke-static {v0, v2, p0}, Lcom/android/settings/applications/credentials/UserUtils;->getUser(ZZLandroid/content/Context;)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/android/settings/applications/credentials/CredentialsPickerActivity;->injectFragmentIntoIntent(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 68
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
