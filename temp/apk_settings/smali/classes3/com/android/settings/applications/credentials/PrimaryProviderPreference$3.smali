.class Lcom/android/settings/applications/credentials/PrimaryProviderPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->onBindViewHolderNewSettingsUi(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/credentials/PrimaryProviderPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/credentials/PrimaryProviderPreference;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$3;->this$0:Lcom/android/settings/applications/credentials/PrimaryProviderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$3;->this$0:Lcom/android/settings/applications/credentials/PrimaryProviderPreference;

    invoke-static {p1}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->-$$Nest$fgetmDelegate(Lcom/android/settings/applications/credentials/PrimaryProviderPreference;)Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$3;->this$0:Lcom/android/settings/applications/credentials/PrimaryProviderPreference;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->-$$Nest$fgetmDelegate(Lcom/android/settings/applications/credentials/PrimaryProviderPreference;)Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;->onOpenButtonClicked()V

    :cond_0
    return-void
.end method
