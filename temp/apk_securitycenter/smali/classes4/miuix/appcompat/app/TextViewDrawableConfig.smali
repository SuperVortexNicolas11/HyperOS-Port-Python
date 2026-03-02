.class public Lmiuix/appcompat/app/TextViewDrawableConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;
    }
.end annotation


# instance fields
.field private mDrawableBottom:Landroid/graphics/drawable/Drawable;

.field private mDrawableBottomRes:I

.field private mDrawableEnd:Landroid/graphics/drawable/Drawable;

.field private mDrawableEndRes:I

.field private mDrawableStart:Landroid/graphics/drawable/Drawable;

.field private mDrawableStartRes:I

.field private mDrawableTop:Landroid/graphics/drawable/Drawable;

.field private mDrawableTopRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStartRes:I

    .line 15
    iput v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTopRes:I

    .line 17
    iput v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEndRes:I

    .line 19
    iput v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottomRes:I

    .line 21
    return-void
    .line 23
.end method

.method static synthetic access$002(Lmiuix/appcompat/app/TextViewDrawableConfig;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$102(Lmiuix/appcompat/app/TextViewDrawableConfig;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$202(Lmiuix/appcompat/app/TextViewDrawableConfig;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$302(Lmiuix/appcompat/app/TextViewDrawableConfig;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$402(Lmiuix/appcompat/app/TextViewDrawableConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStartRes:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$502(Lmiuix/appcompat/app/TextViewDrawableConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTopRes:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$602(Lmiuix/appcompat/app/TextViewDrawableConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEndRes:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$702(Lmiuix/appcompat/app/TextViewDrawableConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottomRes:I

    .line 2
    return p1
    .line 4
.end method

.method public static createBuilder()Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;

    .line 2
    invoke-direct {v0}, Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public isDrawableResAlreadySet()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStartRes:I

    .line 2
    if-gtz v0, :cond_1

    .line 4
    iget v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTopRes:I

    .line 6
    if-gtz v0, :cond_1

    .line 8
    iget v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEndRes:I

    .line 10
    if-gtz v0, :cond_1

    .line 12
    iget v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottomRes:I

    .line 14
    if-lez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
.end method

.method public setTextViewDrawable(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/TextViewDrawableConfig;->isDrawableResAlreadySet()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStartRes:I

    .line 8
    iget v1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTopRes:I

    .line 10
    iget v2, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEndRes:I

    .line 12
    iget v3, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottomRes:I

    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v2, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v3, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method
