.class Lmiuix/appcompat/app/AlertController$AlertParams$3;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController$AlertParams;->createListView(Lmiuix/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mIsCheckedIndex:I

.field private final mLabelIndex:I

.field final synthetic this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

.field final synthetic val$dialog:Lmiuix/appcompat/app/AlertController;

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    .line 3501
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p5, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->val$listView:Landroid/widget/ListView;

    iput-object p6, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->val$dialog:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 3506
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    .line 3507
    iget-object p3, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->mLabelIndex:I

    .line 3508
    iget-object p1, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->mIsCheckedIndex:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    const p2, 0x1020014    # @android:id/text1

    .line 3513
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    .line 3515
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->mLabelIndex:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3516
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->val$listView:Landroid/widget/ListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->mIsCheckedIndex:I

    .line 3517
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3516
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 3519
    sget-object p2, Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;->CHOICE_MULTI:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lmiuix/appcompat/app/AlertController$AlertParams;->setAccessibilityDelegate(Landroid/view/View;Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 3524
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object p1, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->val$dialog:Lmiuix/appcompat/app/AlertController;

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3526
    invoke-static {p0, p2}, Lmiuix/view/CompatViewMethod;->setForceDarkAllowed(Landroid/view/View;Z)V

    return-object p0
.end method
