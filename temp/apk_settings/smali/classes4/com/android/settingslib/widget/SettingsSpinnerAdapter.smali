.class public Lcom/android/settingslib/widget/SettingsSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DROPDOWN_RESOURCE:I

.field private static final DEFAULT_EXPRESSIVE_DROPDOWN_RESOURCE:I

.field private static final DEFAULT_EXPRESSIVE_RESOURCE:I

.field private static final DEFAULT_RESOURCE:I


# instance fields
.field private final mDefaultInflater:Landroid/view/LayoutInflater;

.field private mSelectedPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget v0, Lcom/android/settingslib/widget/spinner/R$layout;->settings_spinner_view:I

    sput v0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->DEFAULT_RESOURCE:I

    .line 39
    sget v0, Lcom/android/settingslib/widget/spinner/R$layout;->settings_spinner_dropdown_view:I

    sput v0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->DEFAULT_DROPDOWN_RESOURCE:I

    .line 40
    sget v0, Lcom/android/settingslib/widget/spinner/R$layout;->settings_expressvie_spinner_view:I

    sput v0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->DEFAULT_EXPRESSIVE_RESOURCE:I

    .line 42
    sget v0, Lcom/android/settingslib/widget/spinner/R$layout;->settings_expressvie_spinner_dropdown_view:I

    sput v0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->DEFAULT_EXPRESSIVE_DROPDOWN_RESOURCE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->NORMAL:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    invoke-static {p1, v0}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDefaultResource(Landroid/content/Context;Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mSelectedPosition:I

    .line 57
    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDropdownResource(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDefaultInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;)V
    .locals 0

    .line 95
    invoke-static {p1, p2}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDefaultResource(Landroid/content/Context;Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 p2, -0x1

    .line 45
    iput p2, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mSelectedPosition:I

    .line 97
    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDropdownResource(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDefaultInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private static getDefaultResource(Landroid/content/Context;Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;)I
    .locals 0

    .line 145
    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 146
    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDefaultResourceWithStyle(Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->DEFAULT_DROPDOWN_RESOURCE:I

    :goto_0
    return p0
.end method

.method private static getDefaultResourceWithStyle(Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;)I
    .locals 1

    .line 102
    sget-object v0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter$1;->$SwitchMap$com$android$settingslib$widget$SettingsSpinnerPreference$Style:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 122
    sget p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->DEFAULT_RESOURCE:I

    return p0

    .line 119
    :pswitch_0
    sget p0, Lcom/android/settingslib/widget/spinner/R$layout;->settings_expressive_spinner_view_full_outlined:I

    return p0

    .line 116
    :pswitch_1
    sget p0, Lcom/android/settingslib/widget/spinner/R$layout;->settings_expressive_spinner_view_large_outlined:I

    return p0

    .line 113
    :pswitch_2
    sget p0, Lcom/android/settingslib/widget/spinner/R$layout;->settings_expressvie_spinner_view_outlined:I

    return p0

    .line 110
    :pswitch_3
    sget p0, Lcom/android/settingslib/widget/spinner/R$layout;->settings_expressive_spinner_view_full:I

    return p0

    .line 107
    :pswitch_4
    sget p0, Lcom/android/settingslib/widget/spinner/R$layout;->settings_expressive_spinner_view_large:I

    return p0

    .line 104
    :pswitch_5
    sget p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->DEFAULT_EXPRESSIVE_RESOURCE:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDropdownResource(Landroid/content/Context;)I
    .locals 0

    .line 152
    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 153
    sget p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->DEFAULT_EXPRESSIVE_DROPDOWN_RESOURCE:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->DEFAULT_DROPDOWN_RESOURCE:I

    :goto_0
    return p0
.end method


# virtual methods
.method public getDefaultDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDefaultInflater:Landroid/view/LayoutInflater;

    .line 141
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDropdownResource(Landroid/content/Context;)I

    move-result p0

    const/4 p2, 0x0

    .line 140
    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDefaultInflater:Landroid/view/LayoutInflater;

    .line 132
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->NORMAL:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    invoke-static {p0, p2}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDefaultResource(Landroid/content/Context;Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;)I

    move-result p0

    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 66
    iget-object p2, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDefaultInflater:Landroid/view/LayoutInflater;

    .line 68
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDropdownResource(Landroid/content/Context;)I

    move-result v1

    .line 67
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x1020014    # @android:id/text1

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x1020006    # @android:id/icon

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 77
    iget v2, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mSelectedPosition:I

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 84
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p2
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mSelectedPosition:I

    return-void
.end method
