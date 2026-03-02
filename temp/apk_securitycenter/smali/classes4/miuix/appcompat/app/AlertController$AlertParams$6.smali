.class Lmiuix/appcompat/app/AlertController$AlertParams$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController$AlertParams;->createListView(Lmiuix/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

.field final synthetic val$dialog:Lmiuix/appcompat/app/AlertController;

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$6;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams$6;->val$listView:Landroid/widget/ListView;

    .line 4
    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams$6;->val$dialog:Lmiuix/appcompat/app/AlertController;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$6;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    iget-object p1, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams$6;->val$listView:Landroid/widget/ListView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 10
    move-result p2

    .line 13
    aput-boolean p2, p1, p3

    .line 14
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$6;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 16
    iget-object p1, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 18
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams$6;->val$dialog:Lmiuix/appcompat/app/AlertController;

    .line 20
    iget-object p2, p2, Lmiuix/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/t;

    .line 22
    iget-object p4, p0, Lmiuix/appcompat/app/AlertController$AlertParams$6;->val$listView:Landroid/widget/ListView;

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
