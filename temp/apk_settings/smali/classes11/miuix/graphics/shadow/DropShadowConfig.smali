.class public Lmiuix/graphics/shadow/DropShadowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/graphics/shadow/DropShadowConfig$Builder;
    }
.end annotation


# instance fields
.field blurRadiusDp:F

.field blurStyle:Landroid/graphics/BlurMaskFilter$Blur;

.field clipShadowEnable:Z

.field dispersion:F

.field offsetXDp:F

.field offsetYDp:F

.field shadowColor:I

.field shadowDarkColor:I


# direct methods
.method constructor <init>(F)V
    .locals 1

    .line 22
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p0, p1, v0}, Lmiuix/graphics/shadow/DropShadowConfig;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    return-void
.end method

.method constructor <init>(FLandroid/graphics/BlurMaskFilter$Blur;)V
    .locals 9

    .line 26
    const-string v0, "#0D000000"

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v0, "#0DFFFFFF"

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v1, p0

    move v6, p1

    move-object v8, p2

    .line 26
    invoke-direct/range {v1 .. v8}, Lmiuix/graphics/shadow/DropShadowConfig;-><init>(IIFFFFLandroid/graphics/BlurMaskFilter$Blur;)V

    return-void
.end method

.method constructor <init>(IIFFFFLandroid/graphics/BlurMaskFilter$Blur;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lmiuix/graphics/shadow/DropShadowConfig;->clipShadowEnable:Z

    .line 35
    iput p1, p0, Lmiuix/graphics/shadow/DropShadowConfig;->shadowColor:I

    .line 36
    iput p2, p0, Lmiuix/graphics/shadow/DropShadowConfig;->shadowDarkColor:I

    .line 37
    iput p3, p0, Lmiuix/graphics/shadow/DropShadowConfig;->offsetXDp:F

    .line 38
    iput p4, p0, Lmiuix/graphics/shadow/DropShadowConfig;->offsetYDp:F

    .line 39
    iput p5, p0, Lmiuix/graphics/shadow/DropShadowConfig;->blurRadiusDp:F

    .line 40
    iput p6, p0, Lmiuix/graphics/shadow/DropShadowConfig;->dispersion:F

    .line 41
    iput-object p7, p0, Lmiuix/graphics/shadow/DropShadowConfig;->blurStyle:Landroid/graphics/BlurMaskFilter$Blur;

    return-void
.end method
