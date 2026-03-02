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

    .line 3648
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 3644
    sget-object p1, Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;->DEFAULT:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;->mType:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 3672
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_0

    .line 3674
    invoke-static {p1}, Lmiuix/internal/util/AnimHelper;->addPressAnim(Landroid/view/View;)V

    .line 3676
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;->mType:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lmiuix/appcompat/app/AlertController$AlertParams;->setAccessibilityDelegate(Landroid/view/View;Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setItemType(Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;)V
    .locals 0

    .line 3656
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;->mType:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    return-void
.end method

.method public setItemsProvider(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V
    .locals 0

    return-void
.end method
