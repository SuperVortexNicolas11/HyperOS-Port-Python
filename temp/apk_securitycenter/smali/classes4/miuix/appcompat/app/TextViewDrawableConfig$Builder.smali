.class public Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/TextViewDrawableConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mConfig:Lmiuix/appcompat/app/TextViewDrawableConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiuix/appcompat/app/TextViewDrawableConfig;

    .line 5
    invoke-direct {v0}, Lmiuix/appcompat/app/TextViewDrawableConfig;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;->mConfig:Lmiuix/appcompat/app/TextViewDrawableConfig;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public build()Lmiuix/appcompat/app/TextViewDrawableConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;->mConfig:Lmiuix/appcompat/app/TextViewDrawableConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method public setDrawableBottom(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;->mConfig:Lmiuix/appcompat/app/TextViewDrawableConfig;

    .line 2
    invoke-static {v0, p1}, Lmiuix/appcompat/app/TextViewDrawableConfig;->access$302(Lmiuix/appcompat/app/TextViewDrawableConfig;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    return-object p0
    .line 7
.end method

.method public setDrawableBottomRes(I)Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;->mConfig:Lmiuix/appcompat/app/TextViewDrawableConfig;

    .line 2
    invoke-static {v0, p1}, Lmiuix/appcompat/app/TextViewDrawableConfig;->access$702(Lmiuix/appcompat/app/TextViewDrawableConfig;I)I

    .line 4
    return-object p0
    .line 7
.end method

.method public setDrawableEnd(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;->mConfig:Lmiuix/appcompat/app/TextViewDrawableConfig;

    .line 2
    invoke-static {v0, p1}, Lmiuix/appcompat/app/TextViewDrawableConfig;->access$202(Lmiuix/appcompat/app/TextViewDrawableConfig;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    return-object p0
    .line 7
.end method

.method public setDrawableEndRes(I)Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;->mConfig:Lmiuix/appcompat/app/TextViewDrawableConfig;

    .line 2
    invoke-static {v0, p1}, Lmiuix/appcompat/app/TextViewDrawableConfig;->access$602(Lmiuix/appcompat/app/TextViewDrawableConfig;I)I

    .line 4
    return-object p0
    .line 7
.end method

.method public setDrawableStart(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;->mConfig:Lmiuix/appcompat/app/TextViewDrawableConfig;

    .line 2
    invoke-static {v0, p1}, Lmiuix/appcompat/app/TextViewDrawableConfig;->access$002(Lmiuix/appcompat/app/TextViewDrawableConfig;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    return-object p0
    .line 7
.end method

.method public setDrawableStartRes(I)Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;->mConfig:Lmiuix/appcompat/app/TextViewDrawableConfig;

    .line 2
    invoke-static {v0, p1}, Lmiuix/appcompat/app/TextViewDrawableConfig;->access$402(Lmiuix/appcompat/app/TextViewDrawableConfig;I)I

    .line 4
    return-object p0
    .line 7
.end method

.method public setDrawableTop(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;->mConfig:Lmiuix/appcompat/app/TextViewDrawableConfig;

    .line 2
    invoke-static {v0, p1}, Lmiuix/appcompat/app/TextViewDrawableConfig;->access$102(Lmiuix/appcompat/app/TextViewDrawableConfig;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    return-object p0
    .line 7
.end method

.method public setDrawableTopRes(I)Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;->mConfig:Lmiuix/appcompat/app/TextViewDrawableConfig;

    .line 2
    invoke-static {v0, p1}, Lmiuix/appcompat/app/TextViewDrawableConfig;->access$502(Lmiuix/appcompat/app/TextViewDrawableConfig;I)I

    .line 4
    return-object p0
    .line 7
.end method
