.class public LA4/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "g"
.end annotation


# static fields
.field private static final g:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "LA4/f$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "LA4/f$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lmiuix/animation/base/AnimConfig;

.field private static final j:Lmiuix/animation/base/AnimConfig;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:F

.field private f:Lmiuix/animation/Folme$ObjectFolmeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA4/f$g$a;

    const-string v1, "arrowRotation"

    invoke-direct {v0, v1}, LA4/f$g$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LA4/f$g;->g:Lmiuix/animation/property/FloatProperty;

    new-instance v0, LA4/f$g$b;

    const-string v1, "corner"

    invoke-direct {v0, v1}, LA4/f$g$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LA4/f$g;->h:Lmiuix/animation/property/FloatProperty;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sput-object v0, LA4/f$g;->i:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, LA4/f$g;->j:Lmiuix/animation/base/AnimConfig;

    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LA4/f$g;->c:I

    const/4 v0, 0x0

    iput v0, p0, LA4/f$g;->d:F

    iput v0, p0, LA4/f$g;->e:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA4/f$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a()Lmiuix/animation/property/FloatProperty;
    .locals 1

    sget-object v0, LA4/f$g;->g:Lmiuix/animation/property/FloatProperty;

    return-object v0
.end method

.method static synthetic b()Lmiuix/animation/property/FloatProperty;
    .locals 1

    sget-object v0, LA4/f$g;->h:Lmiuix/animation/property/FloatProperty;

    return-object v0
.end method

.method static synthetic c()Lmiuix/animation/base/AnimConfig;
    .locals 1

    sget-object v0, LA4/f$g;->i:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method static synthetic d()Lmiuix/animation/base/AnimConfig;
    .locals 1

    sget-object v0, LA4/f$g;->j:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method


# virtual methods
.method public e()F
    .locals 1

    iget v0, p0, LA4/f$g;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, LA4/f$g;->d:F

    return v0
.end method

.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 1

    iget-object v0, p0, LA4/f$g;->f:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object v0
.end method

.method public g(F)V
    .locals 3

    iput p1, p0, LA4/f$g;->e:F

    iget-object v0, p0, LA4/f$g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LA4/f$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LA4/f$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Ll4/h;->u0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ll4/h;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LA4/f$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    iget-object v0, p0, LA4/f$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public h(F)V
    .locals 4

    iput p1, p0, LA4/f$g;->d:F

    iget-object v0, p0, LA4/f$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v0, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmiuix/smooth/SmoothFrameLayout2;

    iget v3, p0, LA4/f$g;->d:F

    invoke-virtual {v2, v3}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    :cond_0
    instance-of v2, v1, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v2, :cond_1

    check-cast v1, Lmiuix/smooth/SmoothContainerDrawable2;

    iget v2, p0, LA4/f$g;->d:F

    invoke-virtual {v1, v2}, Lmiuix/smooth/SmoothContainerDrawable2;->i(F)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LA4/f$c;

    invoke-virtual {v0, p1}, LA4/f$c;->setRadius(F)V

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, LA4/f$g;->c:I

    return-void
.end method

.method public j(IIIIIII)V
    .locals 4

    iget-object p4, p0, LA4/f$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const p2, 0x102000a    # @android:id/list

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p4, v0, :cond_1

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Ll4/h;->u0:I

    if-eq v2, v3, :cond_0

    iget v0, p0, LA4/f$g;->c:I

    iput v0, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    goto :goto_1

    :cond_0
    sub-int v2, p3, p1

    iput v2, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    iput p5, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, p6, v2, p7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    iput-object p1, p0, LA4/f$g;->f:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method
