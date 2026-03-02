.class public Lmiuix/theme/token/hypermaterial/Blur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ExtraHeavy:Lmiuix/theme/token/MaterialDayNightToken;

.field public static ExtraHeavy_Dark:Lmiuix/theme/token/MaterialToken;

.field public static ExtraHeavy_Light:Lmiuix/theme/token/MaterialToken;

.field public static Heavy:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Heavy_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Heavy_Light:Lmiuix/theme/token/MaterialToken;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const/16 v1, 0xa

    const-string v2, "blur-extraheavy"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lmiuix/theme/token/ColorBlendToken;->ExtraHeavy_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 14
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x42

    .line 15
    invoke-virtual {v0, v4, v4, v5, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Blur;->ExtraHeavy_Light:Lmiuix/theme/token/MaterialToken;

    .line 23
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v7, "dark"

    invoke-direct {v0, v1, v2, v7}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->ExtraHeavy_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 25
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4, v4, v5, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Blur;->ExtraHeavy_Dark:Lmiuix/theme/token/MaterialToken;

    .line 34
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Blur;->ExtraHeavy_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v8, Lmiuix/theme/token/hypermaterial/Blur;->ExtraHeavy_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v8}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Blur;->ExtraHeavy:Lmiuix/theme/token/MaterialDayNightToken;

    .line 42
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v2, "blur-heavy"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmiuix/theme/token/ColorBlendToken;->Heavy_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 44
    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v4, v4, v5, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Blur;->Heavy_Light:Lmiuix/theme/token/MaterialToken;

    .line 53
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v1, v2, v7}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmiuix/theme/token/ColorBlendToken;->Heavy_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 55
    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v4, v4, v5, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Blur;->Heavy_Dark:Lmiuix/theme/token/MaterialToken;

    .line 63
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v1, Lmiuix/theme/token/hypermaterial/Blur;->Heavy_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Blur;->Heavy_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v1, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Blur;->Heavy:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
