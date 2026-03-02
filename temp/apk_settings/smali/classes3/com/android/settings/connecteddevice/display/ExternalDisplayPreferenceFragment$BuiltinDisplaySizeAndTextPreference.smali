.class Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$BuiltinDisplaySizeAndTextPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BuiltinDisplaySizeAndTextPreference"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;Landroid/content/Context;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$BuiltinDisplaySizeAndTextPreference;->this$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;

    .line 602
    invoke-direct {p0, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 604
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 605
    const-string p1, "builtin_display_size_and_text"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 606
    sget p1, Lcom/android/settings/R$string;->accessibility_text_reading_options_title:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 607
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 612
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$BuiltinDisplaySizeAndTextPreference;->this$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->launchBuiltinDisplaySettings()V

    const/4 p0, 0x1

    return p0
.end method
