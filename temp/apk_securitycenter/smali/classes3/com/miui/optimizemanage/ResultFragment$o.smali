.class Lcom/miui/optimizemanage/ResultFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/ResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/ResultFragment;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizemanage/ResultFragment$o;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput p2, p0, Lcom/miui/optimizemanage/ResultFragment$o;->b:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment$o;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/optimizemanage/ResultFragment;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lcom/miui/optimizemanage/ResultFragment$o;->b:I

    .line 19
    rsub-int/lit8 v2, v1, 0x0

    .line 21
    int-to-float v2, v2

    .line 23
    mul-float/2addr v2, p1

    .line 24
    float-to-int p1, v2

    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->m0(Lcom/miui/optimizemanage/ResultFragment;)Landroid/widget/ImageView;

    .line 27
    move-result-object p1

    .line 30
    int-to-float v0, v1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method
