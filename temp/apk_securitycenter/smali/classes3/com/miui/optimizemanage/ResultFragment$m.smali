.class Lcom/miui/optimizemanage/ResultFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/ResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/ResultFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizemanage/ResultFragment$m;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment$m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/optimizemanage/ResultFragment;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    float-to-double v1, p1

    .line 19
    const-wide v3, 0x3fe28f5c28f5c28fL    # 0.58

    .line 20
    cmpg-double v1, v1, v3

    .line 25
    if-gtz v1, :cond_1

    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const v1, 0x3fd9999a    # 1.7f

    .line 32
    mul-float/2addr p1, v1

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->m0(Lcom/miui/optimizemanage/ResultFragment;)Landroid/widget/ImageView;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->m0(Lcom/miui/optimizemanage/ResultFragment;)Landroid/widget/ImageView;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 47
    :cond_2
    :goto_1
    return-void
    .line 50
.end method
