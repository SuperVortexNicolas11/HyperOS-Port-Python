.class public Lcom/android/settings/fuelgauge/BatteryHeaderTextPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/widget/GroupSectionDividerMixin;


# instance fields
.field private mContentDescription:Ljava/lang/CharSequence;

.field private mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget p1, Lcom/android/settings/R$layout;->preference_battery_header_text:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 46
    sget v0, Lcom/android/settings/R$id;->text:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderTextPreference;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 49
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderTextPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderTextPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHeaderTextPreference;->mContentDescription:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHeaderTextPreference;->mText:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
