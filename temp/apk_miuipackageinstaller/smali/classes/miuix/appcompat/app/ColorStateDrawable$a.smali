.class final Lmiuix/appcompat/app/ColorStateDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/ColorStateDrawable;
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

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method constructor <init>(Lmiuix/appcompat/app/ColorStateDrawable$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->g:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->g:I

    .line 4
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->a:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->a:I

    .line 5
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->b:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->b:I

    .line 6
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->c:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->c:I

    .line 7
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->d:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->d:I

    .line 8
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->e:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->e:I

    .line 9
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->f:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->f:I

    .line 10
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->h:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->h:I

    .line 11
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->i:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->i:I

    .line 12
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->j:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->j:I

    .line 13
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->n:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->n:I

    .line 14
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->k:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->k:I

    .line 15
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->l:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->l:I

    .line 16
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->m:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->m:I

    .line 17
    iget p1, p1, Lmiuix/appcompat/app/ColorStateDrawable$a;->o:I

    iput p1, p0, Lmiuix/appcompat/app/ColorStateDrawable$a;->o:I

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
    new-instance v0, Lmiuix/appcompat/app/ColorStateDrawable;

    new-instance v1, Lmiuix/appcompat/app/ColorStateDrawable$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/ColorStateDrawable$a;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$a;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/ColorStateDrawable;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lmiuix/appcompat/app/ColorStateDrawable;

    new-instance v1, Lmiuix/appcompat/app/ColorStateDrawable$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/ColorStateDrawable$a;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$a;)V

    invoke-direct {v0, v1, p1}, Lmiuix/appcompat/app/ColorStateDrawable;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
