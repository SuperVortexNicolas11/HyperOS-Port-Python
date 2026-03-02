.class Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)V
    .locals 0

    .line 1211
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1214
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    invoke-static {p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->-$$Nest$fgetmOnClickListener(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1215
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$1;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->-$$Nest$fgetmOnClickListener(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;->onLeftSideClicked()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
