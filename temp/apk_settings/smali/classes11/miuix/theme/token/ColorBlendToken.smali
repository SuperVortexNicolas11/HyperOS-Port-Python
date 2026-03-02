.class public Lmiuix/theme/token/ColorBlendToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/theme/token/ColorBlendToken$Builder;
    }
.end annotation


# static fields
.field public static Colored_Extra_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Colored_Extra_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Colored_Extra_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Colored_Extra_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Colored_Regular_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Colored_Regular_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Colored_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Colored_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Colored_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Colored_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static ExtraHeavy_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static ExtraHeavy_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Heavy_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Heavy_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Info_Colored_Regular:Lmiuix/theme/token/ColorBlendToken;

.field public static Info_Extra_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Info_Extra_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Info_Regular_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Info_Regular_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Info_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Info_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Info_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Info_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Overlay_Extra_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Overlay_Extra_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Overlay_Extra_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Overlay_Regular_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Overlay_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Overlay_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Overlay_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Pured_Extra_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Pured_Extra_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Pured_Extra_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Pured_Extra_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Pured_Regular_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Pured_Regular_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Pured_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Pured_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

.field public static Pured_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

.field public static Pured_Thin_Light:Lmiuix/theme/token/ColorBlendToken;


# instance fields
.field public blendModes:[I

.field public colors:[I

.field public extraBlendParams:[F

.field public fallbackBlendModes:[I

.field public fallbackColors:[I

.field public fallbackExtraBlendParams:[F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 5
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, 0x3bb1b1b1

    filled-new-array {v1}, [I

    move-result-object v2

    sget-object v3, Lmiuix/theme/token/BlendModeToken;->PLUS_DARKER:Lmiuix/theme/token/BlendModeToken;

    iget v4, v3, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v4}, [I

    move-result-object v4

    .line 7
    invoke-virtual {v0, v2, v4}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Info_Extra_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 12
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Lmiuix/theme/token/BlendModeToken;->PLUS_LIGHTER:Lmiuix/theme/token/BlendModeToken;

    iget v4, v2, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v4}, [I

    move-result-object v4

    .line 14
    invoke-virtual {v0, v1, v4}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Info_Extra_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 19
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x7f676768

    filled-new-array {v1}, [I

    move-result-object v4

    iget v5, v2, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v5}, [I

    move-result-object v5

    .line 21
    invoke-virtual {v0, v4, v5}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Info_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 26
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    filled-new-array {v1}, [I

    move-result-object v1

    iget v4, v3, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v4}, [I

    move-result-object v4

    .line 28
    invoke-virtual {v0, v1, v4}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Info_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 33
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x4c676768

    filled-new-array {v1}, [I

    move-result-object v4

    iget v5, v2, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v5}, [I

    move-result-object v5

    .line 35
    invoke-virtual {v0, v4, v5}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Info_Regular_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 40
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    filled-new-array {v1}, [I

    move-result-object v1

    iget v4, v3, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v4}, [I

    move-result-object v4

    .line 42
    invoke-virtual {v0, v1, v4}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Info_Regular_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 47
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x676768

    filled-new-array {v1}, [I

    move-result-object v4

    iget v5, v2, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v5}, [I

    move-result-object v5

    .line 49
    invoke-virtual {v0, v4, v5}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Info_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 54
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    filled-new-array {v1}, [I

    move-result-object v1

    iget v4, v3, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v4}, [I

    move-result-object v4

    .line 56
    invoke-virtual {v0, v1, v4}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Info_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 61
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x646465

    const v4, 0xfffffff

    filled-new-array {v1, v4}, [I

    move-result-object v1

    sget-object v4, Lmiuix/theme/token/BlendModeToken;->COLOR_DODGE:Lmiuix/theme/token/BlendModeToken;

    iget v5, v4, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v6, v2, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    .line 63
    invoke-virtual {v0, v1, v5}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Info_Colored_Regular:Lmiuix/theme/token/ColorBlendToken;

    .line 68
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, 0x26f1f1f1

    const v5, 0x1ad1d1d1

    const v6, -0x7f99999a

    filled-new-array {v6, v1, v5}, [I

    move-result-object v1

    sget-object v5, Lmiuix/theme/token/BlendModeToken;->OVERLAY:Lmiuix/theme/token/BlendModeToken;

    iget v6, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v7, v4, Lmiuix/theme/token/BlendModeToken;->value:I

    sget-object v8, Lmiuix/theme/token/BlendModeToken;->SRC_OVER:Lmiuix/theme/token/BlendModeToken;

    iget v9, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v6, v7, v9}, [I

    move-result-object v6

    .line 70
    invoke-virtual {v0, v1, v6}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Colored_Extra_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 75
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x38333334

    const v6, 0x2e525252

    filled-new-array {v1, v6}, [I

    move-result-object v1

    sget-object v6, Lmiuix/theme/token/BlendModeToken;->COLOR_BURN:Lmiuix/theme/token/BlendModeToken;

    iget v7, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v9, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v7, v9}, [I

    move-result-object v7

    .line 77
    invoke-virtual {v0, v1, v7}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Colored_Extra_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 82
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x66808081

    const v7, -0x7f010102

    filled-new-array {v1, v7}, [I

    move-result-object v1

    iget v7, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    sget-object v9, Lmiuix/theme/token/BlendModeToken;->SOFT_LIGHT:Lmiuix/theme/token/BlendModeToken;

    iget v9, v9, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v7, v9}, [I

    move-result-object v7

    .line 84
    invoke-virtual {v0, v1, v7}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Colored_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 89
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, 0x33585858

    const v7, 0x1a666666

    filled-new-array {v7, v1}, [I

    move-result-object v1

    iget v9, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v10, v3, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v9, v10}, [I

    move-result-object v9

    .line 91
    invoke-virtual {v0, v1, v9}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    const v1, 0x29666666

    const v9, 0x4d1c1c1c    # 1.63693E8f

    const/high16 v10, 0x1a000000

    filled-new-array {v1, v9, v10}, [I

    move-result-object v1

    iget v9, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v11, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v12, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v9, v11, v12}, [I

    move-result-object v9

    .line 94
    invoke-virtual {v0, v1, v9}, Lmiuix/theme/token/ColorBlendToken$Builder;->setFallbackConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Colored_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 99
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x7a59595a

    const v9, 0x1cffffff

    filled-new-array {v1, v9}, [I

    move-result-object v1

    iget v9, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v11, v2, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v9, v11}, [I

    move-result-object v9

    .line 101
    invoke-virtual {v0, v1, v9}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    const v1, -0x668a8a8b

    const v9, 0x61c0c0c0

    const/high16 v11, 0x59000000

    filled-new-array {v1, v9, v11}, [I

    move-result-object v1

    iget v12, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v13, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v14, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v12, v13, v14}, [I

    move-result-object v12

    .line 104
    invoke-virtual {v0, v1, v12}, Lmiuix/theme/token/ColorBlendToken$Builder;->setFallbackConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Colored_Regular_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 109
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const/high16 v1, 0x70000000

    const/high16 v12, 0x14000000

    filled-new-array {v1, v12}, [I

    move-result-object v1

    iget v12, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v13, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v12, v13}, [I

    move-result-object v12

    .line 111
    invoke-virtual {v0, v1, v12}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Colored_Regular_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 116
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x66adadae    # -1.087337E-23f

    const v12, 0x33d1d1d1

    const v13, -0x198b8b8c

    filled-new-array {v13, v1, v12}, [I

    move-result-object v1

    iget v12, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v13, v4, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v14, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v12, v13, v14}, [I

    move-result-object v12

    .line 118
    invoke-virtual {v0, v1, v12}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Colored_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 123
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, 0x33747474

    const/high16 v12, 0x33000000

    const v13, 0x66777777

    filled-new-array {v13, v1, v12}, [I

    move-result-object v1

    iget v12, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v13, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v14, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v12, v13, v14}, [I

    move-result-object v12

    .line 125
    invoke-virtual {v0, v1, v12}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Colored_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 130
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, 0x4d8f8f8f    # 3.0106877E8f

    const v12, 0x6bc0c0c0

    filled-new-array {v1, v12}, [I

    move-result-object v1

    iget v12, v2, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v13, v4, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v12, v13}, [I

    move-result-object v12

    .line 132
    invoke-virtual {v0, v1, v12}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    const v1, 0x52bdbdbd

    const v12, 0x70f5f5f5

    const v13, 0x4dcfcfcf    # 4.3581283E8f

    filled-new-array {v13, v1, v12}, [I

    move-result-object v1

    iget v12, v4, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v13, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v14, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v12, v13, v14}, [I

    move-result-object v12

    .line 135
    invoke-virtual {v0, v1, v12}, Lmiuix/theme/token/ColorBlendToken$Builder;->setFallbackConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Colored_Extra_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 140
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, 0x66757575

    filled-new-array {v1, v9}, [I

    move-result-object v1

    iget v12, v3, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v13, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v12, v13}, [I

    move-result-object v12

    .line 142
    invoke-virtual {v0, v1, v12}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    const v1, 0x4d757575    # 2.5738222E8f

    filled-new-array {v1, v9, v11}, [I

    move-result-object v1

    iget v9, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v11, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v12, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v9, v11, v12}, [I

    move-result-object v9

    .line 145
    invoke-virtual {v0, v1, v9}, Lmiuix/theme/token/ColorBlendToken$Builder;->setFallbackConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Colored_Extra_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 150
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, 0x24ffffff

    const v9, -0x33000001    # -1.3421772E8f

    const v11, 0x5effffff

    filled-new-array {v9, v11, v1}, [I

    move-result-object v1

    iget v12, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v13, v2, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v14, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v12, v13, v14}, [I

    move-result-object v12

    .line 152
    invoke-virtual {v0, v1, v12}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    const v1, 0x6bffffff

    filled-new-array {v9, v9, v1}, [I

    move-result-object v1

    iget v9, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v12, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v13, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v9, v12, v13}, [I

    move-result-object v9

    .line 155
    invoke-virtual {v0, v1, v9}, Lmiuix/theme/token/ColorBlendToken$Builder;->setFallbackConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Pured_Extra_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 160
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x198f8f90

    const v9, -0x33ebebec    # -3.881787E7f

    filled-new-array {v1, v9}, [I

    move-result-object v1

    iget v9, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v12, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v9, v12}, [I

    move-result-object v9

    .line 162
    invoke-virtual {v0, v1, v9}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Pured_Extra_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 167
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, 0x306d6d6d

    const v9, 0x66ffffff

    filled-new-array {v1, v11, v9}, [I

    move-result-object v1

    iget v11, v2, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v12, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v11, v11, v12}, [I

    move-result-object v11

    .line 169
    invoke-virtual {v0, v1, v11}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    const v1, -0x4c929293

    const v11, -0x57000001

    filled-new-array {v1, v9, v11}, [I

    move-result-object v1

    iget v11, v4, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v12, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v13, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v11, v12, v13}, [I

    move-result-object v11

    .line 172
    invoke-virtual {v0, v1, v11}, Lmiuix/theme/token/ColorBlendToken$Builder;->setFallbackConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Pured_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 177
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x6b828283

    const/high16 v11, 0x66000000

    filled-new-array {v1, v11}, [I

    move-result-object v1

    iget v11, v3, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v12, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v11, v12}, [I

    move-result-object v11

    .line 179
    invoke-virtual {v0, v1, v11}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    const v1, 0x33878787

    const/high16 v11, 0x69000000

    const v12, -0x5c828283

    filled-new-array {v12, v1, v11}, [I

    move-result-object v1

    iget v11, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v12, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v13, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v11, v12, v13}, [I

    move-result-object v11

    .line 182
    invoke-virtual {v0, v1, v11}, Lmiuix/theme/token/ColorBlendToken$Builder;->setFallbackConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Pured_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 187
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, 0x33f9f9f9

    const v11, -0x4c000001

    filled-new-array {v1, v11}, [I

    move-result-object v1

    iget v11, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    sget-object v12, Lmiuix/theme/token/BlendModeToken;->HARD_LIGHT:Lmiuix/theme/token/BlendModeToken;

    iget v12, v12, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v11, v12}, [I

    move-result-object v11

    .line 189
    invoke-virtual {v0, v1, v11}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Pured_Regular_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 194
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const/high16 v1, 0x75000000

    const/high16 v11, 0x52000000

    filled-new-array {v1, v11}, [I

    move-result-object v1

    iget v11, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v12, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v11, v12}, [I

    move-result-object v11

    .line 196
    invoke-virtual {v0, v1, v11}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Pured_Regular_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 201
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x66000001

    const v11, -0x40000001    # -1.9999999f

    filled-new-array {v1, v11}, [I

    move-result-object v1

    iget v11, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v12, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v11, v12}, [I

    move-result-object v11

    .line 203
    invoke-virtual {v0, v1, v11}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Pured_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 208
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x7fededee

    const/high16 v11, 0x4d000000    # 1.3421773E8f

    filled-new-array {v11, v1}, [I

    move-result-object v1

    iget v12, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v13, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v12, v13}, [I

    move-result-object v12

    .line 210
    invoke-virtual {v0, v1, v12}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Pured_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 215
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x660a0a0b

    filled-new-array {v9, v1}, [I

    move-result-object v12

    iget v13, v2, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v14, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v13, v14}, [I

    move-result-object v13

    .line 217
    invoke-virtual {v0, v12, v13}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    const v12, -0x7f000001

    filled-new-array {v12, v9, v1}, [I

    move-result-object v1

    iget v9, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v12, v4, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v13, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v9, v12, v13}, [I

    move-result-object v9

    .line 220
    invoke-virtual {v0, v1, v9}, Lmiuix/theme/token/ColorBlendToken$Builder;->setFallbackConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Pured_Extra_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 225
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x33e6e6e7    # -4.0133732E7f

    const v9, 0x54313131

    filled-new-array {v1, v9}, [I

    move-result-object v1

    sget-object v9, Lmiuix/theme/token/BlendModeToken;->LUMINOSITY:Lmiuix/theme/token/BlendModeToken;

    iget v12, v9, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v2, v2, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v12, v2}, [I

    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v2}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    const v1, -0x3dd9d9da

    const v2, 0x54626262

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget v2, v9, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v12, v4, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v2, v12}, [I

    move-result-object v2

    .line 230
    invoke-virtual {v0, v1, v2}, Lmiuix/theme/token/ColorBlendToken$Builder;->setFallbackConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Pured_Extra_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 235
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, 0xf999999

    filled-new-array {v1}, [I

    move-result-object v1

    iget v2, v9, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v2}, [I

    move-result-object v2

    .line 237
    invoke-virtual {v0, v1, v2}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Overlay_Extra_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 242
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, 0x75272727

    filled-new-array {v1}, [I

    move-result-object v1

    iget v2, v9, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v2}, [I

    move-result-object v2

    .line 244
    invoke-virtual {v0, v1, v2}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Overlay_Extra_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 249
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, 0x4d969696    # 3.158064E8f

    filled-new-array {v1, v7}, [I

    move-result-object v2

    iget v7, v9, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v12, v3, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v7, v12}, [I

    move-result-object v7

    .line 251
    invoke-virtual {v0, v2, v7}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    const v2, 0x33666666

    filled-new-array {v1, v2}, [I

    move-result-object v2

    iget v7, v9, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v12, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v7, v12}, [I

    move-result-object v7

    .line 254
    invoke-virtual {v0, v2, v7}, Lmiuix/theme/token/ColorBlendToken$Builder;->setFallbackConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Overlay_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 259
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    filled-new-array {v1, v10}, [I

    move-result-object v1

    iget v2, v9, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v7, v3, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v2, v7}, [I

    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    const v1, 0x33828282

    const/high16 v2, 0x2b000000

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget v2, v9, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v7, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v2, v7}, [I

    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Lmiuix/theme/token/ColorBlendToken$Builder;->setFallbackConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Overlay_Regular_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 269
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x57e0e0e1

    const v2, -0x656566

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget v2, v9, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v5, v5, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v2, v5}, [I

    move-result-object v2

    .line 271
    invoke-virtual {v0, v1, v2}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Overlay_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 276
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x6199999a

    const v2, 0x66b3b3b3

    filled-new-array {v2, v1}, [I

    move-result-object v1

    iget v5, v9, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v3, v3, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v5, v3}, [I

    move-result-object v3

    .line 278
    invoke-virtual {v0, v1, v3}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    const v1, -0x61717172

    const/high16 v3, 0x5e000000

    filled-new-array {v2, v1, v3}, [I

    move-result-object v1

    iget v2, v9, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v3, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v5, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v2, v3, v5}, [I

    move-result-object v2

    .line 281
    invoke-virtual {v0, v1, v2}, Lmiuix/theme/token/ColorBlendToken$Builder;->setFallbackConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Overlay_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 286
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x339e9e9f    # -5.9082116E7f

    filled-new-array {v1, v11}, [I

    move-result-object v1

    iget v2, v9, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v3, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 288
    invoke-virtual {v0, v1, v2}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Overlay_Extra_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 294
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x709e9fa0

    const v2, -0x5c000001

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget v2, v4, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v3, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 296
    invoke-virtual {v0, v1, v2}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->ExtraHeavy_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 302
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const/high16 v1, -0x76000000

    const v2, 0xaffffff

    const v3, 0x75737373

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iget v2, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v3, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v2, v3, v3}, [I

    move-result-object v2

    .line 304
    invoke-virtual {v0, v1, v2}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->ExtraHeavy_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 310
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x59949495

    const v2, -0x330a0a0b    # -1.2895428E8f

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget v2, v4, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v3, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 312
    invoke-virtual {v0, v1, v2}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Heavy_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 318
    new-instance v0, Lmiuix/theme/token/ColorBlendToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;-><init>()V

    const v1, -0x7fa3a3a4

    const v2, -0x40e0e0e1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget v2, v6, Lmiuix/theme/token/BlendModeToken;->value:I

    iget v3, v8, Lmiuix/theme/token/BlendModeToken;->value:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 320
    invoke-virtual {v0, v1, v2}, Lmiuix/theme/token/ColorBlendToken$Builder;->setConfig([I[I)Lmiuix/theme/token/ColorBlendToken$Builder;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lmiuix/theme/token/ColorBlendToken$Builder;->build()Lmiuix/theme/token/ColorBlendToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ColorBlendToken;->Heavy_Dark:Lmiuix/theme/token/ColorBlendToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
