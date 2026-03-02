.class Landroidx/appcompat/widget/K$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/K;->d()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/K;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/K$b;->a:Landroidx/appcompat/widget/K;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/K$b;->a:Landroidx/appcompat/widget/K;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/H;->setListSelectionHidden(Z)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
