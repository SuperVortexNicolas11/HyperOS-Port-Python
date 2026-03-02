.class Lw4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/c;->i(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[F

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(I[FLandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/c$b;->a:I

    .line 2
    iput-object p2, p0, Lw4/c$b;->b:[F

    .line 4
    iput-object p3, p0, Lw4/c$b;->c:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lw4/c$b;->a:I

    .line 2
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lw4/c$b;->b:[F

    .line 5
    const/4 v2, 0x1

    .line 7
    aget v1, v1, v2

    .line 8
    div-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iget-object v1, p0, Lw4/c$b;->c:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 17
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object v0, p0, Lw4/c$b;->c:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    return-void
    .line 25
.end method
