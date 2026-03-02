.class public Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# static fields
.field static final KEY_BACK_BUTTON_ON_CLICK_COUNT:Ljava/lang/String; = "BackButton_onClickCount"


# instance fields
.field private clickCount:I

.field private listener:Landroid/view/View$OnClickListener;

.field private final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field tryInflatingBackButton:Z


# direct methods
.method public static synthetic $r8$lambda$D-EItLxRJ4Xl33FXS22EHYaUZsk(Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->lambda$setOnClickListener$0(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->tryInflatingBackButton:Z

    .line 54
    iput p2, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->clickCount:I

    .line 71
    iput-object p1, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    return-void
.end method

.method private findBackButton()Landroid/widget/Button;
    .locals 2

    .line 149
    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_floating_back_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    if-nez p0, :cond_0

    .line 151
    const-string v0, "FloatingBackButtonMixin"

    const-string v1, "Can\'t find the back button."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method private synthetic lambda$setOnClickListener$0(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 96
    iget p1, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->clickCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->clickCount:I

    :cond_0
    return-void
.end method


# virtual methods
.method getBackButton()Landroid/widget/Button;
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->findBackButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 132
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->tryInflatingBackButton:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->tryInflatingBackButton:Z

    .line 134
    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_floating_back_button_stub:I

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 138
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->inflateButton(Landroid/view/ViewStub;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect theme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatingBackButtonMixin"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 145
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->findBackButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method protected getContainerView()Landroid/widget/FrameLayout;
    .locals 1

    .line 165
    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_floating_back_button_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 2

    .line 189
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 190
    const-string v1, "BackButton_onClickCount"

    iget p0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->clickCount:I

    invoke-virtual {v0, v1, p0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method inflateButton(Landroid/view/ViewStub;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 160
    invoke-virtual {p1, p0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 161
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->listener:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v1, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public tryApplyPartnerCustomizationStyle()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupdesign/util/HeaderAreaStyler;->applyPartnerCustomizationBackButtonStyle(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
