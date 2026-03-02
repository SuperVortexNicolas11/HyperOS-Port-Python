.class public Lmiuix/theme/token/hypermaterial/Mask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Pured_Extra_Thick:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Pured_Extra_Thick_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Extra_Thick_Light:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Extra_Thin:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Pured_Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Extra_Thin_Light:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Regular:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Pured_Regular_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Regular_Light:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Thick:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Pured_Thick_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Thick_Light:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Thin:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Pured_Thin_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Thin_Light:Lmiuix/theme/token/MaterialToken;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const/16 v1, 0x1e

    const-string v2, "mask-pured-extra-thin"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lmiuix/theme/token/ColorBlendToken;->Pured_Extra_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 12
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    const/16 v4, 0x64

    .line 13
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Extra_Thin_Light:Lmiuix/theme/token/MaterialToken;

    .line 16
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const/16 v5, 0xa

    const-string v6, "dark"

    invoke-direct {v0, v5, v2, v6}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Pured_Extra_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 18
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    .line 22
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Extra_Thin_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v7, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v7}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Extra_Thin:Lmiuix/theme/token/MaterialDayNightToken;

    .line 28
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v2, "mask-pured-thin"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lmiuix/theme/token/ColorBlendToken;->Pured_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 30
    invoke-virtual {v0, v7}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Thin_Light:Lmiuix/theme/token/MaterialToken;

    .line 34
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v1, v2, v6}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Pured_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 36
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    .line 39
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Thin_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v7, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v7}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Thin:Lmiuix/theme/token/MaterialDayNightToken;

    .line 45
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v2, "mask-pured-regular"

    invoke-direct {v0, v5, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lmiuix/theme/token/ColorBlendToken;->Pured_Regular_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 47
    invoke-virtual {v0, v7}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    const/16 v7, 0x28

    .line 48
    invoke-virtual {v0, v7}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Regular_Light:Lmiuix/theme/token/MaterialToken;

    .line 51
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v5, v2, v6}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Pured_Regular_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 53
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    const/16 v2, 0x46

    .line 54
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Regular_Dark:Lmiuix/theme/token/MaterialToken;

    .line 57
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v7, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Regular_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v8, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Regular_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v7, v8}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Regular:Lmiuix/theme/token/MaterialDayNightToken;

    .line 63
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v7, "mask-pured-thick"

    invoke-direct {v0, v5, v7, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lmiuix/theme/token/ColorBlendToken;->Pured_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 65
    invoke-virtual {v0, v8}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Thick_Light:Lmiuix/theme/token/MaterialToken;

    .line 69
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v5, v7, v6}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lmiuix/theme/token/ColorBlendToken;->Pured_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 71
    invoke-virtual {v0, v5}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Thick_Dark:Lmiuix/theme/token/MaterialToken;

    .line 75
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Thick_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v5, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Thick_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v5}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Thick:Lmiuix/theme/token/MaterialDayNightToken;

    .line 81
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v2, "mask-pured-extra-thick"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmiuix/theme/token/ColorBlendToken;->Pured_Extra_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 83
    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Extra_Thick_Light:Lmiuix/theme/token/MaterialToken;

    .line 87
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v1, v2, v6}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmiuix/theme/token/ColorBlendToken;->Pured_Extra_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 89
    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Extra_Thick_Dark:Lmiuix/theme/token/MaterialToken;

    .line 93
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v1, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Extra_Thick_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Extra_Thick_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v1, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Extra_Thick:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
