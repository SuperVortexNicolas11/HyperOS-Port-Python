.class Landroidx/appcompat/app/AlertController$b$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$b;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic b:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b$a;->b:Landroidx/appcompat/app/AlertController$b;

    .line 2
    iput-object p6, p0, Landroidx/appcompat/app/AlertController$b$a;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    move-result-object p2

    .line 5
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$b$a;->b:Landroidx/appcompat/app/AlertController$b;

    .line 6
    iget-object p3, p3, Landroidx/appcompat/app/AlertController$b;->F:[Z

    .line 8
    if-eqz p3, :cond_0

    .line 10
    aget-boolean p3, p3, p1

    .line 12
    if-eqz p3, :cond_0

    .line 14
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$b$a;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 16
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p3, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 19
    :cond_0
    return-object p2
    .line 22
.end method
