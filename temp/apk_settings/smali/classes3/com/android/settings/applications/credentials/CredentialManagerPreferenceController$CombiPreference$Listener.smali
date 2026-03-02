.class Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;


# direct methods
.method private constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)V
    .locals 0

    .line 1104
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1110
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    invoke-static {p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->-$$Nest$fgetmSwitch(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)Landroid/widget/CompoundButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    invoke-static {p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->-$$Nest$fgetmOnClickListener(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1111
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    invoke-static {p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->-$$Nest$fgetmOnClickListener(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    invoke-static {p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->-$$Nest$fgetmSwitch(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)Landroid/widget/CompoundButton;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 1111
    invoke-interface {p1, p2, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;->onCheckChanged(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1115
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->-$$Nest$fputmChecked(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;Z)V

    .line 1116
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->-$$Nest$fgetmSwitch(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)Landroid/widget/CompoundButton;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
