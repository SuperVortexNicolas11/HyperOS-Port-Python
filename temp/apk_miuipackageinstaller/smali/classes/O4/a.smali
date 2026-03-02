.class public LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/BlurMaskFilter$Blur;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Z


# direct methods
.method constructor <init>(F)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p0, p1, v0}, LO4/a;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    return-void
.end method

.method constructor <init>(FLandroid/graphics/BlurMaskFilter$Blur;)V
    .locals 9

    .line 2
    const-string v0, "#0D000000"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v0, "#0DFFFFFF"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v1, p0

    move v6, p1

    move-object v8, p2

    .line 5
    invoke-direct/range {v1 .. v8}, LO4/a;-><init>(IIFFFFLandroid/graphics/BlurMaskFilter$Blur;)V

    return-void
.end method

.method constructor <init>(IIFFFFLandroid/graphics/BlurMaskFilter$Blur;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LO4/a;->h:Z

    .line 8
    iput p1, p0, LO4/a;->a:I

    .line 9
    iput p2, p0, LO4/a;->b:I

    .line 10
    iput p3, p0, LO4/a;->e:F

    .line 11
    iput p4, p0, LO4/a;->f:F

    .line 12
    iput p5, p0, LO4/a;->d:F

    .line 13
    iput p6, p0, LO4/a;->g:F

    .line 14
    iput-object p7, p0, LO4/a;->c:Landroid/graphics/BlurMaskFilter$Blur;

    return-void
.end method
