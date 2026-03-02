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

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    iput-object p5, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->val$listView:Landroid/widget/ListView;

    .line 4
    iput-object p6, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->val$dialog:Lmiuix/appcompat/app/AlertController;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 11
    move-result-object p2

    .line 14
    iget-object p3, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 15
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    move-result p3

    .line 20
    iput p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->mLabelIndex:I

    .line 21
    iget-object p1, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 23
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 28
    iput p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->mIsCheckedIndex:I

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const p2, 0x1020014    # @android:id/text1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/CheckedTextView;

    .line 9
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->mLabelIndex:I

    .line 11
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->val$listView:Landroid/widget/ListView;

    .line 20
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    .line 22
    move-result v0

    .line 25
    iget v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->mIsCheckedIndex:I

    .line 26
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result p3

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p3, v1, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 37
    sget-object p2, Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;->CHOICE_MULTI:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    .line 40
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 42
    iget-object p3, p3, Lmiuix/appcompat/app/AlertController$AlertParams;->mItemsProvider:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    .line 44
    invoke-static {p1, p2, p3}, Lmiuix/appcompat/app/AlertController$AlertParams;->setAccessibilityDelegate(Landroid/view/View;Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    .line 46
    return-void
    .line 49
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    iget-object p1, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams$3;->val$dialog:Lmiuix/appcompat/app/AlertController;

    .line 6
    iget p2, p2, Lmiuix/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lmiuix/view/d;->b(Landroid/view/View;Z)V

    .line 15
    return-object p1
    .line 18
.end method
