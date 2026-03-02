.class Lmiuix/appcompat/widget/Button$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/widget/Button;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/Button;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 120
    iget-object p0, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    invoke-static {p0}, Lmiuix/appcompat/widget/Button;->access$200(Lmiuix/appcompat/widget/Button;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getBlurConfig(Z)Lmiuix/core/util/MaterialConfig$BlurConfig;
    .locals 1

    .line 126
    iget-object v0, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    invoke-static {v0}, Lmiuix/appcompat/widget/Button;->access$300(Lmiuix/appcompat/widget/Button;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    invoke-static {v0}, Lmiuix/appcompat/widget/Button;->access$300(Lmiuix/appcompat/widget/Button;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/core/util/MaterialDayNightConfig;->getBlurConfig(Z)Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v0

    .line 130
    iget-object p0, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    invoke-static {p0}, Lmiuix/appcompat/widget/Button;->access$300(Lmiuix/appcompat/widget/Button;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/core/util/MaterialDayNightConfig;->getColorBlendConfig(Z)Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    move-result-object p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 132
    new-instance p1, Lmiuix/core/util/MaterialConfig$BlurConfig;

    invoke-direct {p1, p0}, Lmiuix/core/util/MaterialConfig$BlurConfig;-><init>(Lmiuix/core/util/MaterialConfig$ColorBlendConfig;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public isLightTheme()Z
    .locals 0

    .line 114
    iget-object p0, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    invoke-static {p0}, Lmiuix/appcompat/widget/Button;->access$100(Lmiuix/appcompat/widget/Button;)Z

    move-result p0

    return p0
.end method

.method public onBlurApplyStateChanged(Z)V
    .locals 2

    .line 144
    iget-object v0, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    invoke-static {v0, p1}, Lmiuix/appcompat/widget/Button;->access$402(Lmiuix/appcompat/widget/Button;Z)Z

    .line 145
    iget-object p1, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 148
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 150
    instance-of v0, p1, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v0, :cond_0

    .line 151
    check-cast p1, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {p1}, Lmiuix/smooth/SmoothContainerDrawable2;->getChildDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 157
    iget-object v0, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    invoke-static {v0}, Lmiuix/appcompat/widget/Button;->access$400(Lmiuix/appcompat/widget/Button;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 159
    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/widget/Button$4;->this$0:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    :cond_3
    return-void
.end method

.method public onBlurEnableStateChanged(Z)V
    .locals 0

    return-void
.end method
