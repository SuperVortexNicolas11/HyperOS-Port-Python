.class public Lcom/miui/policeassist/view/PaPrivacyFloatingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private isAdded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/policeassist/view/PaPrivacyFloatingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/policeassist/view/PaPrivacyFloatingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/policeassist/view/PaPrivacyFloatingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e05a6    # @layout/warning_center_pa_privacy_float_view 'res/layout/warning_center_pa_privacy_float_view.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f0b0986    # @id/privacy_text

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    new-instance v2, Lcom/miui/policeassist/view/PaPrivacyFloatingView$1;

    .line 23
    invoke-direct {v2, p0, p1}, Lcom/miui/policeassist/view/PaPrivacyFloatingView$1;-><init>(Lcom/miui/policeassist/view/PaPrivacyFloatingView;Landroid/content/Context;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public isAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/policeassist/view/PaPrivacyFloatingView;->isAdded:Z

    .line 2
    return v0
    .line 4
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    return-void
    .line 5
.end method

.method public setAdded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/policeassist/view/PaPrivacyFloatingView;->isAdded:Z

    .line 2
    return-void
    .line 4
.end method
