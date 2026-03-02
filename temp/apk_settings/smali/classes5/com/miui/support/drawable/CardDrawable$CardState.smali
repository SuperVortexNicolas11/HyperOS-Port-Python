.class public final Lcom/miui/support/drawable/CardDrawable$CardState;
.super Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/drawable/CardDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardState"
.end annotation


# instance fields
.field color:I

.field isSupportOutline:Z

.field paddingBottom:I

.field paddingLeft:I

.field paddingRight:I

.field paddingTop:I

.field radius:I

.field radiusMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;-><init>()V

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->isSupportOutline:Z

    return-void
.end method

.method constructor <init>(Lcom/miui/support/drawable/CardDrawable$CardState;)V
    .locals 1

    .line 215
    invoke-direct {p0, p1}, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;-><init>(Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;)V

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->isSupportOutline:Z

    .line 216
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->color:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->color:I

    .line 217
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->paddingLeft:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->paddingLeft:I

    .line 218
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->paddingRight:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->paddingRight:I

    .line 219
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->paddingTop:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->paddingTop:I

    .line 220
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->paddingBottom:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->paddingBottom:I

    .line 221
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->radius:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->radius:I

    .line 222
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->radiusMode:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->radiusMode:I

    .line 223
    iget-boolean p1, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->isSupportOutline:Z

    iput-boolean p1, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->isSupportOutline:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 229
    new-instance p0, Lcom/miui/support/drawable/CardDrawable;

    invoke-direct {p0}, Lcom/miui/support/drawable/CardDrawable;-><init>()V

    return-object p0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 235
    new-instance v0, Lcom/miui/support/drawable/CardDrawable;

    new-instance v1, Lcom/miui/support/drawable/CardDrawable$CardState;

    invoke-direct {v1, p0}, Lcom/miui/support/drawable/CardDrawable$CardState;-><init>(Lcom/miui/support/drawable/CardDrawable$CardState;)V

    invoke-direct {v0, v1, p1}, Lcom/miui/support/drawable/CardDrawable;-><init>(Lcom/miui/support/drawable/CardDrawable$CardState;Landroid/content/res/Resources;)V

    return-object v0
.end method
