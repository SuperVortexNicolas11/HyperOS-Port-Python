.class Lmiuix/bottomsheet/BottomSheetView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/MiuiBlurUiHelper$BlurStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final isDarkThemeOverlay:Z

.field final synthetic this$0:Lmiuix/bottomsheet/BottomSheetView;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetView;)V
    .locals 1

    .line 135
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView$1;->this$0:Lmiuix/bottomsheet/BottomSheetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmiuix/bottomsheet/R$color;->miuix_default_color_on_surface_light:I

    invoke-static {p1, v0}, Lmiuix/core/util/MiuixUIUtils;->isDarkThemeOverlay(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetView$1;->isDarkThemeOverlay:Z

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 2

    .line 149
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView$1;->isDarkThemeOverlay:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 150
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView$1;->this$0:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lmiuix/theme/R$attr;->colorSurface:I

    invoke-static {p0, v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public getBlurConfig(Z)Lmiuix/core/util/MaterialConfig$BlurConfig;
    .locals 0

    .line 158
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView$1;->this$0:Lmiuix/bottomsheet/BottomSheetView;

    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetView;->access$100(Lmiuix/bottomsheet/BottomSheetView;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Lmiuix/core/util/MaterialDayNightConfig;->getBlurConfig(Z)Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isLightTheme()Z
    .locals 3

    .line 140
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView$1;->this$0:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetView;->hasThemeType()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 141
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView$1;->this$0:Lmiuix/bottomsheet/BottomSheetView;

    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetView;->access$000(Lmiuix/bottomsheet/BottomSheetView;)I

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 143
    :cond_1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView$1;->isDarkThemeOverlay:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView$1;->this$0:Lmiuix/bottomsheet/BottomSheetView;

    .line 144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lmiuix/bottomsheet/R$attr;->isLightTheme:I

    invoke-static {p0, v0, v2}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public onBlurApplyStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView$1;->this$0:Lmiuix/bottomsheet/BottomSheetView;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetView;->access$200(Lmiuix/bottomsheet/BottomSheetView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView$1;->this$0:Lmiuix/bottomsheet/BottomSheetView;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetView;->access$300(Lmiuix/bottomsheet/BottomSheetView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    :goto_0
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView$1;->this$0:Lmiuix/bottomsheet/BottomSheetView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onBlurEnableStateChanged(Z)V
    .locals 0

    return-void
.end method
