.class Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$BgNetWorkComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BgNetWorkComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/networkassistant/model/WhiteListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private mCollator:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 5
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$BgNetWorkComparator;->mCollator:Ljava/text/Collator;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public compare(Lcom/miui/networkassistant/model/WhiteListItem;Lcom/miui/networkassistant/model/WhiteListItem;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/WhiteListItem;->isEnabled()Z

    move-result v1

    invoke-virtual {p2}, Lcom/miui/networkassistant/model/WhiteListItem;->isEnabled()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/WhiteListItem;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/WhiteListItem;->getAppLabel()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/miui/networkassistant/model/WhiteListItem;->getAppLabel()Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v5, ""

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    if-nez v2, :cond_4

    move-object v2, v5

    .line 7
    :cond_4
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$BgNetWorkComparator;->mCollator:Ljava/text/Collator;

    invoke-virtual {v5, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/WhiteListItem;->getUid()I

    move-result p1

    invoke-virtual {p2}, Lcom/miui/networkassistant/model/WhiteListItem;->getUid()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v3

    :goto_0
    return v0

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/networkassistant/model/WhiteListItem;

    check-cast p2, Lcom/miui/networkassistant/model/WhiteListItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$BgNetWorkComparator;->compare(Lcom/miui/networkassistant/model/WhiteListItem;Lcom/miui/networkassistant/model/WhiteListItem;)I

    move-result p1

    return p1
.end method
