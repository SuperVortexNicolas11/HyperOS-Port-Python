.class Lcom/miui/optimizecenter/storage/FboResultActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizecenter/storage/FboResultActivity;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/storage/FboResultActivity;


# direct methods
.method constructor <init>(Lcom/miui/optimizecenter/storage/FboResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity$a;->a:Lcom/miui/optimizecenter/storage/FboResultActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity$a;->a:Lcom/miui/optimizecenter/storage/FboResultActivity;

    .line 2
    const v1, 0x7f0b036c    # @id/dotted_line_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity$a;->a:Lcom/miui/optimizecenter/storage/FboResultActivity;

    .line 15
    const v2, 0x7f0b0370    # @id/dotted_line_5

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    if-lez v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity$a;->a:Lcom/miui/optimizecenter/storage/FboResultActivity;

    .line 31
    invoke-static {v1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->R0(Lcom/miui/optimizecenter/storage/FboResultActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity$a;->a:Lcom/miui/optimizecenter/storage/FboResultActivity;

    .line 44
    invoke-static {v1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->S0(Lcom/miui/optimizecenter/storage/FboResultActivity;)LR5/d;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, LR5/d;->K(I)V

    .line 50
    :cond_0
    return-void
    .line 53
.end method
