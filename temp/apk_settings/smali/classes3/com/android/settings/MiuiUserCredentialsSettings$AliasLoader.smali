.class Lcom/android/settings/MiuiUserCredentialsSettings$AliasLoader;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiUserCredentialsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AliasLoader"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiUserCredentialsSettings;


# direct methods
.method private constructor <init>(Lcom/android/settings/MiuiUserCredentialsSettings;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/android/settings/MiuiUserCredentialsSettings$AliasLoader;->this$0:Lcom/android/settings/MiuiUserCredentialsSettings;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/MiuiUserCredentialsSettings;Lcom/android/settings/MiuiUserCredentialsSettings-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiUserCredentialsSettings$AliasLoader;-><init>(Lcom/android/settings/MiuiUserCredentialsSettings;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 228
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiUserCredentialsSettings$AliasLoader;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 0

    .line 241
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    const/16 p1, 0x3e8

    .line 242
    invoke-static {p0, p1}, Landroid/os/UserHandle;->getUid(II)I

    const/16 p1, 0x3f2

    .line 243
    invoke-static {p0, p1}, Landroid/os/UserHandle;->getUid(II)I

    .line 245
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiUserCredentialsSettings$AliasLoader;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/android/settings/MiuiUserCredentialsSettings$AliasLoader;->this$0:Lcom/android/settings/MiuiUserCredentialsSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 284
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 290
    :cond_1
    iget-object p0, p0, Lcom/android/settings/MiuiUserCredentialsSettings$AliasLoader;->this$0:Lcom/android/settings/MiuiUserCredentialsSettings;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    return-void

    .line 286
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/MiuiUserCredentialsSettings$AliasLoader;->this$0:Lcom/android/settings/MiuiUserCredentialsSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x1020004    # @android:id/empty

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 287
    sget v0, Lcom/android/settings/R$string;->user_credential_none_installed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 288
    iget-object p0, p0, Lcom/android/settings/MiuiUserCredentialsSettings$AliasLoader;->this$0:Lcom/android/settings/MiuiUserCredentialsSettings;

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    return-void
.end method
