.class Lmiuix/internal/widget/ActionSheetController$ActionSheetListViewAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/ActionSheetController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActionSheetListViewAdapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mItemTypes:[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

.field private final mTypeColorMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[",
            "Ljava/lang/CharSequence;",
            "[",
            "Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;",
            "Ljava/util/Map<",
            "Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1099
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 1100
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController$ActionSheetListViewAdapter;->mContext:Landroid/content/Context;

    .line 1101
    iput-object p5, p0, Lmiuix/internal/widget/ActionSheetController$ActionSheetListViewAdapter;->mItemTypes:[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    .line 1102
    iput-object p6, p0, Lmiuix/internal/widget/ActionSheetController$ActionSheetListViewAdapter;->mTypeColorMap:Ljava/util/Map;

    return-void
.end method

.method private adjustTypedItemColor(Landroid/widget/TextView;I)V
    .locals 2

    .line 1130
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController$ActionSheetListViewAdapter;->mItemTypes:[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController$ActionSheetListViewAdapter;->mTypeColorMap:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1133
    :cond_0
    aget-object p2, v0, p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 1135
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController$ActionSheetListViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1117
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x1020014    # @android:id/text1

    .line 1118
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1119
    invoke-direct {p0, v0, p1}, Lmiuix/internal/widget/ActionSheetController$ActionSheetListViewAdapter;->adjustTypedItemColor(Landroid/widget/TextView;I)V

    if-nez p2, :cond_0

    .line 1121
    invoke-static {p3}, Lmiuix/internal/util/AnimHelper;->addPressAnim(Landroid/view/View;)V

    :cond_0
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setProvider(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V
    .locals 0

    return-void
.end method
