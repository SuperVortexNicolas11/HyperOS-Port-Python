.class Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckedItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private mItemsProvider:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

.field private mType:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;->DEFAULT:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    .line 5
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;->mType:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    invoke-static {p1}, LVb/c;->c(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;->mType:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    .line 11
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;->mItemsProvider:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    .line 13
    invoke-static {p1, p2, p3}, Lmiuix/appcompat/app/AlertController$AlertParams;->setAccessibilityDelegate(Landroid/view/View;Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    .line 15
    return-object p1
    .line 18
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setItemType(Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;->mType:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    .line 2
    return-void
    .line 4
.end method

.method public setItemsProvider(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;->mItemsProvider:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    .line 2
    return-void
    .line 4
.end method
