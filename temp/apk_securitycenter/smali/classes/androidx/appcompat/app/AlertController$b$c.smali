.class Landroidx/appcompat/app/AlertController$b$c;
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
.field final synthetic a:Landroidx/appcompat/app/AlertController;

.field final synthetic b:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b$c;->b:Landroidx/appcompat/app/AlertController$b;

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$b$c;->a:Landroidx/appcompat/app/AlertController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$b$c;->b:Landroidx/appcompat/app/AlertController$b;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$b$c;->a:Landroidx/appcompat/app/AlertController;

    .line 6
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/t;

    .line 8
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$b$c;->b:Landroidx/appcompat/app/AlertController$b;

    .line 13
    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$b;->H:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$b$c;->a:Landroidx/appcompat/app/AlertController;

    .line 19
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/t;

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/t;->dismiss()V

    .line 23
    :cond_0
    return-void
    .line 26
.end method
