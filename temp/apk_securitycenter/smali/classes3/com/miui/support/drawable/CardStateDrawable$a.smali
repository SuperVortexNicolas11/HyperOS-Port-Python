.class Lcom/miui/support/drawable/CardStateDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/drawable/CardStateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/miui/support/drawable/CardStateDrawable$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->a:I

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->a:I

    .line 4
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    .line 5
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->e:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->e:F

    .line 6
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->f:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->f:F

    .line 7
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->g:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->g:F

    .line 8
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->k:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->k:F

    .line 9
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->h:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->h:F

    .line 10
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->i:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->i:F

    .line 11
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->j:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->j:F

    .line 12
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->c:I

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->c:I

    .line 13
    iget p1, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->d:I

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable$a;->d:I

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
    new-instance v0, Lcom/miui/support/drawable/CardStateDrawable;

    new-instance v1, Lcom/miui/support/drawable/CardStateDrawable$a;

    invoke-direct {v1, p0}, Lcom/miui/support/drawable/CardStateDrawable$a;-><init>(Lcom/miui/support/drawable/CardStateDrawable$a;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/support/drawable/CardStateDrawable;-><init>(Lcom/miui/support/drawable/CardStateDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lcom/miui/support/drawable/CardStateDrawable;

    new-instance v1, Lcom/miui/support/drawable/CardStateDrawable$a;

    invoke-direct {v1, p0}, Lcom/miui/support/drawable/CardStateDrawable$a;-><init>(Lcom/miui/support/drawable/CardStateDrawable$a;)V

    invoke-direct {v0, v1, p1}, Lcom/miui/support/drawable/CardStateDrawable;-><init>(Lcom/miui/support/drawable/CardStateDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
