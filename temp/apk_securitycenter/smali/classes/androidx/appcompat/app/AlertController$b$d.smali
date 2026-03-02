.class Landroidx/appcompat/app/AlertController$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic b:Landroidx/appcompat/app/AlertController;

.field final synthetic c:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b$d;->c:Landroidx/appcompat/app/AlertController$b;

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$b$d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    iput-object p3, p0, Landroidx/appcompat/app/AlertController$b$d;->b:Landroidx/appcompat/app/AlertController;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$b$d;->c:Landroidx/appcompat/app/AlertController$b;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->F:[Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$b$d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 10
    move-result p2

    .line 13
    aput-boolean p2, p1, p3

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$b$d;->c:Landroidx/appcompat/app/AlertController$b;

    .line 16
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 18
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$b$d;->b:Landroidx/appcompat/app/AlertController;

    .line 20
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/t;

    .line 22
    iget-object p4, p0, Landroidx/appcompat/app/AlertController$b$d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 24
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 26
    move-result p4

    .line 29
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 30
    return-void
    .line 33
.end method
