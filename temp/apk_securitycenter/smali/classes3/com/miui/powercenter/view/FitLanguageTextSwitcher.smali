.class public Lcom/miui/powercenter/view/FitLanguageTextSwitcher;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/powercenter/view/FitLanguageTextSwitcher;->a:Ljava/util/HashSet;

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    iput p2, p0, Lcom/miui/powercenter/view/FitLanguageTextSwitcher;->b:F

    .line 14
    const-string p2, "bo"

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/miui/powercenter/view/FitLanguageTextSwitcher;->a:Ljava/util/HashSet;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    const p1, 0x3f4ccccd    # 0.8f

    .line 39
    iput p1, p0, Lcom/miui/powercenter/view/FitLanguageTextSwitcher;->b:F

    .line 42
    :cond_0
    return-void
    .line 44
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextSwitcher;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p2

    .line 12
    int-to-float p1, p1

    .line 13
    iget v0, p0, Lcom/miui/powercenter/view/FitLanguageTextSwitcher;->b:F

    .line 14
    mul-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    return-void
    .line 21
.end method
