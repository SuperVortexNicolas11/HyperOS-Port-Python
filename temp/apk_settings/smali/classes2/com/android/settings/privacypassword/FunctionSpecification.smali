.class public Lcom/android/settings/privacypassword/FunctionSpecification;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mFunctionSpecificationIcon:Landroid/widget/ImageView;

.field private mFunctionSpecificationView:Landroid/widget/TextView;

.field private mPrivacyPasswordManger:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

.field private mUseImmediate:Landroid/widget/Button;


# direct methods
.method public static synthetic $r8$lambda$Nl6YYF_xpOVrFKq5SA3ekro3jfM(Lcom/android/settings/privacypassword/FunctionSpecification;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/FunctionSpecification;->lambda$initView$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/settings/privacypassword/FunctionSpecification;->mFunctionSpecificationIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/settings/privacypassword/FunctionSpecification$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/privacypassword/FunctionSpecification$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/privacypassword/FunctionSpecification;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private isPkgExsisted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 121
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return p0
.end method

.method private synthetic lambda$initView$0()V
    .locals 6

    .line 67
    sget v0, Lcom/android/settings/R$id;->am_scrollview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    sget v1, Lcom/android/settings/R$id;->am_linearlayout:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v2, Lcom/android/settings/R$id;->function_specific:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->guide_button_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 76
    iget-object v1, p0, Lcom/android/settings/privacypassword/FunctionSpecification;->mUseImmediate:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/android/settings/privacypassword/FunctionSpecification;->mUseImmediate:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 79
    iget-object p0, p0, Lcom/android/settings/privacypassword/FunctionSpecification;->mUseImmediate:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "privacy_password_function_specification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 102
    invoke-static {}, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->getSpcificationInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/privacypassword/BussinessSpecificationInfo;

    if-eqz p1, :cond_2

    .line 104
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/settings/privacypassword/BussinessSpecificationInfo;->intentAction:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object p1, p1, Lcom/android/settings/privacypassword/BussinessSpecificationInfo;->startPackage:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 106
    const-string v1, "fileexplorer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_1

    .line 108
    const-string p1, "com.mi.android.globalFileexplorer"

    invoke-direct {p0, p0, p1}, Lcom/android/settings/privacypassword/FunctionSpecification;->isPkgExsisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.android.fileexplorer"

    :cond_1
    :goto_0
    const/high16 v1, 0x10000000

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 115
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    invoke-direct {p0}, Lcom/android/settings/privacypassword/FunctionSpecification;->initView()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Lcom/android/settings/R$layout;->funcion_specification:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 41
    invoke-static {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privacypassword/FunctionSpecification;->mPrivacyPasswordManger:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    .line 43
    sget p1, Lcom/android/settings/R$id;->function_specific:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/privacypassword/FunctionSpecification;->mFunctionSpecificationView:Landroid/widget/TextView;

    .line 44
    sget p1, Lcom/android/settings/R$id;->use_privacy_password_immediate:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/privacypassword/FunctionSpecification;->mUseImmediate:Landroid/widget/Button;

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget p1, Lcom/android/settings/R$id;->function_specific_icon:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/privacypassword/FunctionSpecification;->mFunctionSpecificationIcon:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "privacy_password_function_specification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    invoke-static {}, Lcom/android/settings/privacypassword/BussinessPackageInfoCache;->getSpcificationInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/privacypassword/BussinessSpecificationInfo;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iget v1, p1, Lcom/android/settings/privacypassword/BussinessSpecificationInfo;->actionBarTitle:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 53
    iget-object v0, p0, Lcom/android/settings/privacypassword/FunctionSpecification;->mFunctionSpecificationView:Landroid/widget/TextView;

    iget v1, p1, Lcom/android/settings/privacypassword/BussinessSpecificationInfo;->specificText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v0, p0, Lcom/android/settings/privacypassword/FunctionSpecification;->mFunctionSpecificationIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p1, p1, Lcom/android/settings/privacypassword/BussinessSpecificationInfo;->specificImage:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 59
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/privacypassword/FunctionSpecification;->initView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 93
    iget-object v0, p0, Lcom/android/settings/privacypassword/FunctionSpecification;->mPrivacyPasswordManger:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->havePattern()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method
