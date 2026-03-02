.class public Lcom/android/settings/UsageAndDiagnosticsFooterPreference;
.super Lcom/android/settingslib/widget/FooterPreference;
.source "SourceFile"


# instance fields
.field private final mFragment:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFragment(Lcom/android/settings/UsageAndDiagnosticsFooterPreference;)Landroidx/preference/PreferenceFragmentCompat;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/UsageAndDiagnosticsFooterPreference;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    return-object p0
.end method

.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lcom/android/settings/UsageAndDiagnosticsFooterPreference;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 43
    invoke-direct {p0}, Lcom/android/settings/UsageAndDiagnosticsFooterPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/android/settings/UsageAndDiagnosticsFooterPreference;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 37
    invoke-direct {p0}, Lcom/android/settings/UsageAndDiagnosticsFooterPreference;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 54
    const-string v0, "footer_preference"

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v0, 0x7ffffffe

    .line 55
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOrder(I)V

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    .line 60
    iget-object v0, p0, Lcom/android/settings/UsageAndDiagnosticsFooterPreference;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->about_phone_enter_xiaomi_net:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v0, Lcom/android/settings/UsageAndDiagnosticsFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/UsageAndDiagnosticsFooterPreference$1;-><init>(Lcom/android/settings/UsageAndDiagnosticsFooterPreference;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/FooterPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 49
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x1020016    # @android:id/title

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
