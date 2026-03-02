.class public Lcom/google/android/setupdesign/LoadingFooterBarMixin;
.super Lcom/google/android/setupcompat/template/FooterBarMixin;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getButtonContainer()Landroid/widget/LinearLayout;
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
