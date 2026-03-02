.class public final Lcom/android/settingslib/spa/framework/theme/SettingsDimension;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

.field private static final actionIconPadding:F

.field private static final actionIconSize:F

.field private static final appIconInfoSize:F

.field private static final appIconItemSize:F

.field private static final buttonPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final buttonPaddingVertical:F

.field private static final dialogItemPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final dialogItemPaddingHorizontal:F

.field private static final footerItemPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final iconLarge:F

.field private static final illustrationCornerRadius:F

.field private static final illustrationMaxHeight:F

.field private static final illustrationMaxWidth:F

.field private static final illustrationPadding:F

.field private static final introIconSize:F

.field private static final itemDividerHeight:F

.field private static final itemIconContainerSize:F

.field private static final itemIconContainerSizeSmall:F

.field private static final itemIconSize:F

.field private static final itemPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final itemPaddingAround:F

.field private static final itemPaddingEnd:F

.field private static final itemPaddingStart:F

.field private static final itemPaddingVertical:F

.field private static final menuFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final paddingExtraLarge:F

.field private static final paddingExtraLarge1:F

.field private static final paddingExtraSmall:F

.field private static final paddingExtraSmall1:F

.field private static final paddingExtraSmall5:F

.field private static final paddingExtraSmall6:F

.field private static final paddingLarge:F

.field private static final paddingSmall:F

.field private static final paddingTiny:F

.field private static final preferenceMinHeight:F

.field private static final spinnerHorizontalPadding:F

.field private static final spinnerIconSize:F

.field private static final spinnerOptionMinHeight:F

.field private static final spinnerVerticalPadding:F

.field private static final textFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 23
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingTiny:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 24
    sput v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingExtraSmall:F

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 25
    sput v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingExtraSmall1:F

    .line 26
    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    int-to-float v0, v2

    .line 113
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 26
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingSmall:F

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 27
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingExtraSmall5:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 28
    sput v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingExtraSmall6:F

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 113
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 29
    sput v6, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingLarge:F

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 113
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 30
    sput v4, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingExtraLarge:F

    const/16 v5, 0x1c

    int-to-float v10, v5

    .line 113
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 31
    sput v5, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingExtraLarge1:F

    .line 33
    sput v4, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->spinnerHorizontalPadding:F

    .line 34
    sput v6, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->spinnerVerticalPadding:F

    const/16 v7, 0x28

    int-to-float v11, v7

    .line 113
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 36
    sput v7, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->actionIconSize:F

    int-to-float v2, v2

    .line 113
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 37
    sput v7, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->actionIconPadding:F

    .line 113
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 39
    sput v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconSize:F

    .line 113
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 40
    sput v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconContainerSizeSmall:F

    const/16 v3, 0x48

    int-to-float v3, v3

    .line 113
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 41
    sput v7, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconContainerSize:F

    .line 42
    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, v6

    :cond_1
    sput v4, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingStart:F

    .line 43
    sput v6, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingEnd:F

    .line 44
    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    sput v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingVertical:F

    .line 45
    invoke-static {v4, v1, v6, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    sput-object v7, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 51
    invoke-static {v5, v1, v6, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    sput-object v5, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->footerItemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    sput-object v5, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->textFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v8, 0x2

    const/4 v5, 0x0

    move v7, v1

    .line 61
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->menuFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 113
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 66
    sput v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingAround:F

    .line 67
    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    .line 113
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_1

    :cond_3
    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 67
    :goto_1
    sput v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemDividerHeight:F

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 69
    sput v5, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->iconLarge:F

    .line 113
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 70
    sput v7, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->introIconSize:F

    int-to-float v2, v2

    .line 113
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 73
    sput v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->appIconItemSize:F

    .line 76
    sput v5, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->appIconInfoSize:F

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 79
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->buttonPaddingVertical:F

    .line 82
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    sput-object v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->buttonPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 85
    sput v4, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->dialogItemPaddingHorizontal:F

    .line 89
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->dialogItemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x19c

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 92
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationMaxWidth:F

    const/16 v0, 0x12c

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 93
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationMaxHeight:F

    .line 94
    sput v6, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationPadding:F

    .line 113
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 95
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationCornerRadius:F

    .line 113
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 97
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->preferenceMinHeight:F

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 99
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->spinnerOptionMinHeight:F

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 100
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->spinnerIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionIconPadding-D9Ej5fM()F
    .locals 0

    .line 37
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->actionIconPadding:F

    return p0
.end method

.method public final getActionIconSize-D9Ej5fM()F
    .locals 0

    .line 36
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->actionIconSize:F

    return p0
.end method

.method public final getAppIconInfoSize-D9Ej5fM()F
    .locals 0

    .line 76
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->appIconInfoSize:F

    return p0
.end method

.method public final getAppIconItemSize-D9Ej5fM()F
    .locals 0

    .line 73
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->appIconItemSize:F

    return p0
.end method

.method public final getButtonPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 82
    sget-object p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->buttonPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final getButtonPaddingVertical-D9Ej5fM()F
    .locals 0

    .line 79
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->buttonPaddingVertical:F

    return p0
.end method

.method public final getDialogItemPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 88
    sget-object p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->dialogItemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final getDialogItemPaddingHorizontal-D9Ej5fM()F
    .locals 0

    .line 85
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->dialogItemPaddingHorizontal:F

    return p0
.end method

.method public final getFooterItemPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 51
    sget-object p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->footerItemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final getIconLarge-D9Ej5fM()F
    .locals 0

    .line 69
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->iconLarge:F

    return p0
.end method

.method public final getIllustrationCornerRadius-D9Ej5fM()F
    .locals 0

    .line 95
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationCornerRadius:F

    return p0
.end method

.method public final getIllustrationMaxHeight-D9Ej5fM()F
    .locals 0

    .line 93
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationMaxHeight:F

    return p0
.end method

.method public final getIllustrationMaxWidth-D9Ej5fM()F
    .locals 0

    .line 92
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationMaxWidth:F

    return p0
.end method

.method public final getIllustrationPadding-D9Ej5fM()F
    .locals 0

    .line 94
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationPadding:F

    return p0
.end method

.method public final getItemDividerHeight-D9Ej5fM()F
    .locals 0

    .line 67
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemDividerHeight:F

    return p0
.end method

.method public final getItemIconContainerSize-D9Ej5fM()F
    .locals 0

    .line 41
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconContainerSize:F

    return p0
.end method

.method public final getItemIconContainerSizeSmall-D9Ej5fM()F
    .locals 0

    .line 40
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconContainerSizeSmall:F

    return p0
.end method

.method public final getItemIconSize-D9Ej5fM()F
    .locals 0

    .line 39
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconSize:F

    return p0
.end method

.method public final getItemPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 45
    sget-object p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final getItemPaddingAround-D9Ej5fM()F
    .locals 0

    .line 66
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingAround:F

    return p0
.end method

.method public final getItemPaddingEnd-D9Ej5fM()F
    .locals 0

    .line 43
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingEnd:F

    return p0
.end method

.method public final getItemPaddingStart-D9Ej5fM()F
    .locals 0

    .line 42
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingStart:F

    return p0
.end method

.method public final getItemPaddingVertical-D9Ej5fM()F
    .locals 0

    .line 44
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingVertical:F

    return p0
.end method

.method public final getMenuFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 61
    sget-object p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->menuFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method public final getPaddingExtraLarge-D9Ej5fM()F
    .locals 0

    .line 30
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingExtraLarge:F

    return p0
.end method

.method public final getPaddingExtraSmall-D9Ej5fM()F
    .locals 0

    .line 24
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingExtraSmall:F

    return p0
.end method

.method public final getPaddingExtraSmall1-D9Ej5fM()F
    .locals 0

    .line 25
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingExtraSmall1:F

    return p0
.end method

.method public final getPaddingExtraSmall5-D9Ej5fM()F
    .locals 0

    .line 27
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingExtraSmall5:F

    return p0
.end method

.method public final getPaddingExtraSmall6-D9Ej5fM()F
    .locals 0

    .line 28
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingExtraSmall6:F

    return p0
.end method

.method public final getPaddingLarge-D9Ej5fM()F
    .locals 0

    .line 29
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingLarge:F

    return p0
.end method

.method public final getPaddingSmall-D9Ej5fM()F
    .locals 0

    .line 26
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingSmall:F

    return p0
.end method

.method public final getPaddingTiny-D9Ej5fM()F
    .locals 0

    .line 23
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingTiny:F

    return p0
.end method

.method public final getPreferenceMinHeight-D9Ej5fM()F
    .locals 0

    .line 97
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->preferenceMinHeight:F

    return p0
.end method

.method public final getSpinnerHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 33
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->spinnerHorizontalPadding:F

    return p0
.end method

.method public final getSpinnerIconSize-D9Ej5fM()F
    .locals 0

    .line 100
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->spinnerIconSize:F

    return p0
.end method

.method public final getSpinnerOptionMinHeight-D9Ej5fM()F
    .locals 0

    .line 99
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->spinnerOptionMinHeight:F

    return p0
.end method

.method public final getSpinnerVerticalPadding-D9Ej5fM()F
    .locals 0

    .line 34
    sget p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->spinnerVerticalPadding:F

    return p0
.end method

.method public final getTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 57
    sget-object p0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->textFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method
