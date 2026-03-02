.class public final Lcom/miui/support/drawable/CardDrawable$a;
.super Lcom/miui/support/drawable/CardStateDrawable$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/drawable/CardDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable$a;->s:Z

    return-void
.end method

.method constructor <init>(Lcom/miui/support/drawable/CardDrawable$a;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/support/drawable/CardStateDrawable$a;-><init>(Lcom/miui/support/drawable/CardStateDrawable$a;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable$a;->s:Z

    .line 5
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$a;->l:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$a;->l:I

    .line 6
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$a;->m:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$a;->m:I

    .line 7
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$a;->n:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$a;->n:I

    .line 8
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$a;->o:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$a;->o:I

    .line 9
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$a;->p:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$a;->p:I

    .line 10
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$a;->q:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$a;->q:I

    .line 11
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$a;->r:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$a;->r:I

    .line 12
    iget-boolean p1, p1, Lcom/miui/support/drawable/CardDrawable$a;->s:Z

    iput-boolean p1, p0, Lcom/miui/support/drawable/CardDrawable$a;->s:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/support/drawable/CardDrawable;

    invoke-direct {v0}, Lcom/miui/support/drawable/CardDrawable;-><init>()V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lcom/miui/support/drawable/CardDrawable;

    new-instance v1, Lcom/miui/support/drawable/CardDrawable$a;

    invoke-direct {v1, p0}, Lcom/miui/support/drawable/CardDrawable$a;-><init>(Lcom/miui/support/drawable/CardDrawable$a;)V

    invoke-direct {v0, v1, p1}, Lcom/miui/support/drawable/CardDrawable;-><init>(Lcom/miui/support/drawable/CardDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
