.class public final Lcom/google/android/flexbox/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ColorStateListItem:[I

.field public static final ColorStateListItem_alpha:I = 0x3

.field public static final ColorStateListItem_android_alpha:I = 0x1

.field public static final ColorStateListItem_android_color:I = 0x0

.field public static final ColorStateListItem_android_lStar:I = 0x2

.field public static final ColorStateListItem_lStar:I = 0x4

.field public static final FlexboxLayout:[I

.field public static final FlexboxLayout_Layout:[I

.field public static final FlexboxLayout_Layout_layout_alignSelf:I = 0x0

.field public static final FlexboxLayout_Layout_layout_flexBasisPercent:I = 0x1

.field public static final FlexboxLayout_Layout_layout_flexGrow:I = 0x2

.field public static final FlexboxLayout_Layout_layout_flexShrink:I = 0x3

.field public static final FlexboxLayout_Layout_layout_maxHeight:I = 0x4

.field public static final FlexboxLayout_Layout_layout_maxWidth:I = 0x5

.field public static final FlexboxLayout_Layout_layout_minHeight:I = 0x6

.field public static final FlexboxLayout_Layout_layout_minWidth:I = 0x7

.field public static final FlexboxLayout_Layout_layout_order:I = 0x8

.field public static final FlexboxLayout_Layout_layout_wrapBefore:I = 0x9

.field public static final FlexboxLayout_alignContent:I = 0x0

.field public static final FlexboxLayout_alignItems:I = 0x1

.field public static final FlexboxLayout_dividerDrawable:I = 0x2

.field public static final FlexboxLayout_dividerDrawableHorizontal:I = 0x3

.field public static final FlexboxLayout_dividerDrawableVertical:I = 0x4

.field public static final FlexboxLayout_flexDirection:I = 0x5

.field public static final FlexboxLayout_flexWrap:I = 0x6

.field public static final FlexboxLayout_justifyContent:I = 0x7

.field public static final FlexboxLayout_maxLine:I = 0x8

.field public static final FlexboxLayout_showDivider:I = 0x9

.field public static final FlexboxLayout_showDividerHorizontal:I = 0xa

.field public static final FlexboxLayout_showDividerVertical:I = 0xb

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final FontFamily_fontProviderSystemFontFamily:I = 0x6

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I

.field public static final GradientColorItem_android_color:I = 0x0

.field public static final GradientColorItem_android_offset:I = 0x1

.field public static final GradientColor_android_centerColor:I = 0x7

.field public static final GradientColor_android_centerX:I = 0x3

.field public static final GradientColor_android_centerY:I = 0x4

.field public static final GradientColor_android_endColor:I = 0x1

.field public static final GradientColor_android_endX:I = 0xa

.field public static final GradientColor_android_endY:I = 0xb

.field public static final GradientColor_android_gradientRadius:I = 0x5

.field public static final GradientColor_android_startColor:I = 0x0

.field public static final GradientColor_android_startX:I = 0x8

.field public static final GradientColor_android_startY:I = 0x9

.field public static final GradientColor_android_tileMode:I = 0x6

.field public static final GradientColor_android_type:I = 0x2

.field public static final RecyclerView:[I

.field public static final RecyclerView_android_clipToPadding:I = 0x1

.field public static final RecyclerView_android_descendantFocusability:I = 0x2

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x3

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x4

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x5

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x6

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x7

.field public static final RecyclerView_layoutManager:I = 0x8

.field public static final RecyclerView_reverseLayout:I = 0x9

.field public static final RecyclerView_spanCount:I = 0xa

.field public static final RecyclerView_stackFromEnd:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f040092    # @attr/alpha

    const v1, 0x7f040453    # @attr/lStar

    const v2, 0x10101a5    # @android:attr/color

    const v3, 0x101031f    # @android:attr/alpha

    const v4, 0x1010647    # @android:attr/lStar

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/flexbox/R$styleable;->ColorStateListItem:[I

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout:[I

    const/16 v1, 0xa

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout:[I

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/android/flexbox/R$styleable;->FontFamily:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/flexbox/R$styleable;->FontFamilyFont:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/android/flexbox/R$styleable;->GradientColor:[I

    const v1, 0x1010514    # @android:attr/offset

    filled-new-array {v2, v1}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/flexbox/R$styleable;->GradientColorItem:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/flexbox/R$styleable;->RecyclerView:[I

    return-void

    :array_0
    .array-data 4
        0x7f04008c    # @attr/alignContent
        0x7f04008d    # @attr/alignItems
        0x7f0402b8    # @attr/dividerDrawable
        0x7f0402b9    # @attr/dividerDrawableHorizontal
        0x7f0402ba    # @attr/dividerDrawableVertical
        0x7f040353    # @attr/flexDirection
        0x7f040354    # @attr/flexWrap
        0x7f04044d    # @attr/justifyContent
        0x7f040530    # @attr/maxLine
        0x7f040718    # @attr/showDivider
        0x7f040719    # @attr/showDividerHorizontal
        0x7f04071a    # @attr/showDividerVertical
    .end array-data

    :array_1
    .array-data 4
        0x7f040468    # @attr/layout_alignSelf
        0x7f0404a0    # @attr/layout_flexBasisPercent
        0x7f0404a1    # @attr/layout_flexGrow
        0x7f0404a2    # @attr/layout_flexShrink
        0x7f0404ad    # @attr/layout_maxHeight
        0x7f0404ae    # @attr/layout_maxWidth
        0x7f0404af    # @attr/layout_minHeight
        0x7f0404b0    # @attr/layout_minWidth
        0x7f0404b2    # @attr/layout_order
        0x7f0404b6    # @attr/layout_wrapBefore
    .end array-data

    :array_2
    .array-data 4
        0x7f040384    # @attr/fontProviderAuthority
        0x7f040385    # @attr/fontProviderCerts
        0x7f040386    # @attr/fontProviderFetchStrategy
        0x7f040387    # @attr/fontProviderFetchTimeout
        0x7f040388    # @attr/fontProviderPackage
        0x7f040389    # @attr/fontProviderQuery
        0x7f04038a    # @attr/fontProviderSystemFontFamily
    .end array-data

    :array_3
    .array-data 4
        0x1010532    # @android:attr/font
        0x1010533    # @android:attr/fontWeight
        0x101053f    # @android:attr/fontStyle
        0x101056f    # @android:attr/ttcIndex
        0x1010570    # @android:attr/fontVariationSettings
        0x7f040382    # @attr/font
        0x7f04038b    # @attr/fontStyle
        0x7f04038c    # @attr/fontVariationSettings
        0x7f04038d    # @attr/fontWeight
        0x7f0408a9    # @attr/ttcIndex
    .end array-data

    :array_4
    .array-data 4
        0x101019d    # @android:attr/startColor
        0x101019e    # @android:attr/endColor
        0x10101a1    # @android:attr/type
        0x10101a2    # @android:attr/centerX
        0x10101a3    # @android:attr/centerY
        0x10101a4    # @android:attr/gradientRadius
        0x1010201    # @android:attr/tileMode
        0x101020b    # @android:attr/centerColor
        0x1010510    # @android:attr/startX
        0x1010511    # @android:attr/startY
        0x1010512    # @android:attr/endX
        0x1010513    # @android:attr/endY
    .end array-data

    :array_5
    .array-data 4
        0x10100c4    # @android:attr/orientation
        0x10100eb    # @android:attr/clipToPadding
        0x10100f1    # @android:attr/descendantFocusability
        0x7f04033c    # @attr/fastScrollEnabled
        0x7f04033d    # @attr/fastScrollHorizontalThumbDrawable
        0x7f04033e    # @attr/fastScrollHorizontalTrackDrawable
        0x7f04033f    # @attr/fastScrollVerticalThumbDrawable
        0x7f040340    # @attr/fastScrollVerticalTrackDrawable
        0x7f040465    # @attr/layoutManager
        0x7f0406be    # @attr/reverseLayout
        0x7f040750    # @attr/spanCount
        0x7f040777    # @attr/stackFromEnd
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
