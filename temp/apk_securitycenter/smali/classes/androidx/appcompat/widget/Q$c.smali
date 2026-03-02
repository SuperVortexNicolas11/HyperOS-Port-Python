.class Landroidx/appcompat/widget/Q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Q;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Q$c;->a:Landroidx/appcompat/widget/Q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/appcompat/widget/Q$d;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Q$d;->b()Landroidx/appcompat/app/ActionBar$d;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$d;->select()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Q$c;->a:Landroidx/appcompat/widget/Q;

    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/Q;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    iget-object v3, p0, Landroidx/appcompat/widget/Q$c;->a:Landroidx/appcompat/widget/Q;

    .line 24
    iget-object v3, v3, Landroidx/appcompat/widget/Q;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, v1

    .line 36
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
.end method
