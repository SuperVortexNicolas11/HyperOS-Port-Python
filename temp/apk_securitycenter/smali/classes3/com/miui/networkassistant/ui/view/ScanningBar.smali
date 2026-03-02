.class public Lcom/miui/networkassistant/ui/view/ScanningBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;
    }
.end annotation


# static fields
.field private static final SCANNING_RET_FAILED:I = 0x2

.field private static final SCANNING_RET_SUCCESSED:I = 0x1

.field private static final SCANNING_RET_UNKNOWN:I


# instance fields
.field private mListAdapter:Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;

.field private mScanningListView:Landroid/widget/ListView;

.field private mScanningRetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScanningTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/view/ScanningBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/view/ScanningBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/ui/view/ScanningBar;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningRetList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    return-void
    .line 5
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningTextList:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningRetList:Ljava/util/List;

    .line 17
    const v0, 0x7f0b0a72    # @id/scanning_system_text

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ListView;

    .line 26
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningListView:Landroid/widget/ListView;

    .line 28
    new-instance v0, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningTextList:Ljava/util/List;

    .line 36
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;-><init>(Lcom/miui/networkassistant/ui/view/ScanningBar;Landroid/content/Context;Ljava/util/List;)V

    .line 38
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mListAdapter:Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;

    .line 41
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningListView:Landroid/widget/ListView;

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    return-void
    .line 48
.end method

.method public resetScanningBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningTextList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningRetList:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningListView:Landroid/widget/ListView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mListAdapter:Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;

    .line 17
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    return-void
    .line 22
.end method

.method public setScanningItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningTextList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningTextList:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningRetList:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    const/4 p1, 0x0

    .line 17
    move v0, p1

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningTextList:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningRetList:Ljava/util/List;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningListView:Landroid/widget/ListView;

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 41
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mListAdapter:Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;

    .line 44
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 46
    return-void
    .line 49
.end method

.method public setScanningRet(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningRetList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningRetList:Ljava/util/List;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningRetList:Ljava/util/List;

    .line 23
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningTextList:Ljava/util/List;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result p2

    .line 38
    sub-int/2addr p2, v1

    .line 39
    if-ge p1, p2, :cond_2

    .line 40
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningListView:Landroid/widget/ListView;

    .line 42
    add-int/2addr p1, v1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 45
    goto :goto_1

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mScanningListView:Landroid/widget/ListView;

    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/ScanningBar;->mListAdapter:Lcom/miui/networkassistant/ui/view/ScanningBar$ScanningBarAdapter;

    .line 54
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 56
    return-void
    .line 59
.end method
