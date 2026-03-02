.class public abstract LZ0/i;
.super LZ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "LZ0/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static f:Z

.field private static g:I


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:LZ0/i$a;

.field private c:Landroid/view/View$OnAttachStateChangeListener;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/h;->a:I

    sput v0, LZ0/i;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LZ0/a;-><init>()V

    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LZ0/i;->a:Landroid/view/View;

    new-instance v0, LZ0/i$a;

    invoke-direct {v0, p1}, LZ0/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LZ0/i;->b:LZ0/i$a;

    return-void
.end method

.method private k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZ0/i;->a:Landroid/view/View;

    sget v1, LZ0/i;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, LZ0/i;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LZ0/i;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZ0/i;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ0/i;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, LZ0/i;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LZ0/i;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZ0/i;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ0/i;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LZ0/i;->f:Z

    iget-object v0, p0, LZ0/i;->a:Landroid/view/View;

    sget v1, LZ0/i;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(LZ0/g;)V
    .locals 1

    iget-object v0, p0, LZ0/i;->b:LZ0/i$a;

    invoke-virtual {v0, p1}, LZ0/i$a;->k(LZ0/g;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LZ0/a;->e(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LZ0/i;->l()V

    return-void
.end method

.method public f(LY0/d;)V
    .locals 0

    invoke-direct {p0, p1}, LZ0/i;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public g()LY0/d;
    .locals 2

    invoke-direct {p0}, LZ0/i;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LY0/d;

    if-eqz v1, :cond_0

    check-cast v0, LY0/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LZ0/a;->h(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LZ0/i;->b:LZ0/i$a;

    invoke-virtual {p1}, LZ0/i$a;->b()V

    iget-boolean p1, p0, LZ0/i;->d:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, LZ0/i;->m()V

    :cond_0
    return-void
.end method

.method public j(LZ0/g;)V
    .locals 1

    iget-object v0, p0, LZ0/i;->b:LZ0/i$a;

    invoke-virtual {v0, p1}, LZ0/i$a;->d(LZ0/g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ0/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
