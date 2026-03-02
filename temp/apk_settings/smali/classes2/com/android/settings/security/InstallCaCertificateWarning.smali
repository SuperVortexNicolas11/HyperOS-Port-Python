.class public Lcom/android/settings/security/InstallCaCertificateWarning;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$UNpsBLgG3J3JDv2dYR8iG319NW0(Lcom/android/settings/security/InstallCaCertificateWarning;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/InstallCaCertificateWarning;->lambda$installCaCertificate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uSZaSiuNrCjDQeN_eYYTG0jLWbY(Lcom/android/settings/security/InstallCaCertificateWarning;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/InstallCaCertificateWarning;->lambda$returnToInstallCertificateFromStorage$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initLayout()V
    .locals 5

    .line 74
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetDynamicColor(Landroid/content/Context;)Z

    .line 75
    sget v0, Lcom/android/settings/R$layout;->ca_certificate_warning_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 78
    sget v0, Lcom/android/settings/R$id;->setup_wizard_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 79
    sget v1, Lcom/android/settings/R$string;->ca_certificate_warning_title:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    .line 81
    sget v1, Lcom/android/settings/R$id;->sud_layout_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800033

    .line 84
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const v3, 0x800003

    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 93
    :cond_1
    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 94
    new-instance v1, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/android/settings/R$string;->certificate_warning_install_anyway:I

    .line 96
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    .line 97
    invoke-direct {p0}, Lcom/android/settings/security/InstallCaCertificateWarning;->installCaCertificate()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    sget v3, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Secondary:I

    .line 99
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 102
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 104
    new-instance v1, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/android/settings/R$string;->certificate_warning_dont_install:I

    .line 106
    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v1

    .line 107
    invoke-direct {p0}, Lcom/android/settings/security/InstallCaCertificateWarning;->returnToInstallCertificateFromStorage()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 108
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    sget v1, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    .line 109
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 112
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method

.method private installCaCertificate()Landroid/view/View$OnClickListener;
    .locals 1

    .line 124
    new-instance v0, Lcom/android/settings/security/InstallCaCertificateWarning$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/security/InstallCaCertificateWarning$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/security/InstallCaCertificateWarning;)V

    return-object v0
.end method

.method private synthetic lambda$installCaCertificate$0(Landroid/view/View;)V
    .locals 2

    .line 125
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string v0, "android.credentials.INSTALL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v0, "com.android.certinstaller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v0, "certificate_install_usage"

    const-string v1, "ca"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$returnToInstallCertificateFromStorage$1(Landroid/view/View;)V
    .locals 1

    .line 136
    sget p1, Lcom/android/settings/R$string;->cert_not_installed:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private returnToInstallCertificateFromStorage()Landroid/view/View$OnClickListener;
    .locals 1

    .line 135
    new-instance v0, Lcom/android/settings/security/InstallCaCertificateWarning$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/security/InstallCaCertificateWarning$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/security/InstallCaCertificateWarning;)V

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 118
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 119
    invoke-direct {p0}, Lcom/android/settings/security/InstallCaCertificateWarning;->initLayout()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget p1, Lcom/android/settings/R$style;->GlifV3Theme_NoActionBar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 65
    invoke-direct {p0}, Lcom/android/settings/security/InstallCaCertificateWarning;->initLayout()V

    return-void
.end method
