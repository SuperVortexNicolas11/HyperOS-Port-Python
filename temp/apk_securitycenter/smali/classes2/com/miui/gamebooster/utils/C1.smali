.class public abstract Lcom/miui/gamebooster/utils/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/C1;->b(Landroid/widget/TextView;F)V

    .line 4
    return-void
    .line 7
.end method

.method public static b(Landroid/widget/TextView;F)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "bo"

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const v0, 0x7f0b019d    # @id/bo_scaled

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    .line 32
    cmpg-float v0, p1, v0

    .line 33
    if-gez v0, :cond_0

    .line 35
    const p1, 0x3f333333    # 0.7f

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 40
    move-result v0

    .line 43
    mul-float/2addr v0, p1

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    :cond_1
    return-void
    .line 49
.end method
