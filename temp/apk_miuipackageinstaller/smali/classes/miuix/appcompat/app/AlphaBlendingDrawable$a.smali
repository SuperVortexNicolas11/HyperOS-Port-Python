.class final Lmiuix/appcompat/app/AlphaBlendingDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlphaBlendingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method constructor <init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->a:I

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->a:I

    .line 4
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->b:I

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->b:I

    .line 5
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->c:I

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->c:I

    .line 6
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->d:I

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->d:I

    .line 7
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->e:I

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->e:I

    .line 8
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->f:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->f:F

    .line 9
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->g:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->g:F

    .line 10
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->h:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->h:F

    .line 11
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->l:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->l:F

    .line 12
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->i:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->i:F

    .line 13
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->j:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->j:F

    .line 14
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->k:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->k:F

    .line 15
    iget p1, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->m:F

    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->m:F

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;

    new-instance v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;-><init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$a;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlphaBlendingDrawable;-><init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;

    new-instance v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;-><init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$a;)V

    invoke-direct {v0, v1, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;-><init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
