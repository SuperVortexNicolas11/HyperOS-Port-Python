.class public Lmiuix/visual/check/BorderLayout$DrawableTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/visual/check/BorderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawableTarget"
.end annotation


# instance fields
.field private alpha:F

.field private mImg:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lmiuix/visual/check/BorderLayout$DrawableTarget;->alpha:F

    .line 7
    iput-object p1, p0, Lmiuix/visual/check/BorderLayout$DrawableTarget;->mImg:Landroid/graphics/drawable/Drawable;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/visual/check/BorderLayout$DrawableTarget;->alpha:F

    .line 2
    return v0
    .line 4
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    iput p1, p0, Lmiuix/visual/check/BorderLayout$DrawableTarget;->alpha:F

    .line 2
    iget-object v0, p0, Lmiuix/visual/check/BorderLayout$DrawableTarget;->mImg:Landroid/graphics/drawable/Drawable;

    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    mul-float/2addr p1, v1

    .line 8
    float-to-int p1, p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    return-void
    .line 13
.end method
