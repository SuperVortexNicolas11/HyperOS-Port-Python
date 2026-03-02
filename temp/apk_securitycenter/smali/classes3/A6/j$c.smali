.class public LA6/j$c;
.super LA6/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LA6/j$a;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b054c    # @id/icon

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, LA6/j$c;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b092c    # @id/permission_title

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, LA6/j$c;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b092a    # @id/permission_subtitle

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, LA6/j$c;->c:Landroid/widget/TextView;

    .line 36
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    return-void
    .line 42
.end method


# virtual methods
.method public b(LF6/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LA6/j$a;->b(LF6/a;)V

    .line 2
    instance-of v0, p1, LF6/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, LF6/c;

    .line 9
    iget-object v0, p0, LA6/j$c;->b:Landroid/widget/TextView;

    .line 11
    iget v1, p1, LF6/c;->a:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, LA6/j$c;->c:Landroid/widget/TextView;

    .line 18
    iget v1, p1, LF6/c;->b:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, LA6/j$c;->a:Landroid/widget/ImageView;

    .line 25
    iget p1, p1, LF6/c;->c:I

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method
