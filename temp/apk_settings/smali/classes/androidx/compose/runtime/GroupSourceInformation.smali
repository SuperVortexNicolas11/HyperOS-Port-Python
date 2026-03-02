.class public final Landroidx/compose/runtime/GroupSourceInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private dataEndOffset:I

.field private final dataStartOffset:I

.field private groups:Ljava/util/ArrayList;

.field private final key:I

.field private sourceInformation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    iput p1, p0, Landroidx/compose/runtime/GroupSourceInformation;->key:I

    .line 704
    iput-object p2, p0, Landroidx/compose/runtime/GroupSourceInformation;->sourceInformation:Ljava/lang/String;

    .line 705
    iput p3, p0, Landroidx/compose/runtime/GroupSourceInformation;->dataStartOffset:I

    return-void
.end method

.method private final add(Ljava/lang/Object;)V
    .locals 1

    .line 754
    iget-object v0, p0, Landroidx/compose/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 755
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    .line 756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final hasAnchor(Landroidx/compose/runtime/Anchor;)Z
    .locals 5

    .line 760
    iget-object p0, p0, Landroidx/compose/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 761
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v3, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/GroupSourceInformation;->hasAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private final openInformation()Landroidx/compose/runtime/GroupSourceInformation;
    .locals 5

    .line 748
    iget-object v0, p0, Landroidx/compose/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 789
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 791
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 749
    instance-of v4, v3, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/GroupSourceInformation;

    iget-boolean v4, v4, Landroidx/compose/runtime/GroupSourceInformation;->closed:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 748
    :goto_1
    instance-of v0, v3, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    :cond_2
    if-eqz v1, :cond_3

    .line 751
    invoke-direct {v1}, Landroidx/compose/runtime/GroupSourceInformation;->openInformation()Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final addGroupAfter(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 4

    .line 728
    iget-object v0, p0, Landroidx/compose/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    :cond_0
    const/4 p0, 0x0

    if-ltz p2, :cond_3

    .line 731
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotWriter;->tryAnchor$runtime_release(I)Landroidx/compose/runtime/Anchor;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 800
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p0, v1, :cond_2

    .line 802
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 734
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-direct {v2, p2}, Landroidx/compose/runtime/GroupSourceInformation;->hasAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    .line 738
    :cond_3
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final getClosed()Z
    .locals 0

    .line 708
    iget-boolean p0, p0, Landroidx/compose/runtime/GroupSourceInformation;->closed:Z

    return p0
.end method

.method public final getDataEndOffset()I
    .locals 0

    .line 709
    iget p0, p0, Landroidx/compose/runtime/GroupSourceInformation;->dataEndOffset:I

    return p0
.end method

.method public final getDataStartOffset()I
    .locals 0

    .line 705
    iget p0, p0, Landroidx/compose/runtime/GroupSourceInformation;->dataStartOffset:I

    return p0
.end method

.method public final getGroups()Ljava/util/ArrayList;
    .locals 0

    .line 707
    iget-object p0, p0, Landroidx/compose/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getKey()I
    .locals 0

    .line 703
    iget p0, p0, Landroidx/compose/runtime/GroupSourceInformation;->key:I

    return p0
.end method

.method public final getSourceInformation()Ljava/lang/String;
    .locals 0

    .line 704
    iget-object p0, p0, Landroidx/compose/runtime/GroupSourceInformation;->sourceInformation:Ljava/lang/String;

    return-object p0
.end method

.method public final removeAnchor(Landroidx/compose/runtime/Anchor;)Z
    .locals 5

    .line 765
    iget-object v0, p0, Landroidx/compose/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 767
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    .line 769
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 770
    instance-of v4, v3, Landroidx/compose/runtime/Anchor;

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 771
    :cond_0
    instance-of v4, v3, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v4, :cond_1

    .line 772
    check-cast v3, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GroupSourceInformation;->removeAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 773
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 778
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 779
    iput-object p1, p0, Landroidx/compose/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public final reportGroup(Landroidx/compose/runtime/SlotTable;I)V
    .locals 0

    .line 724
    invoke-direct {p0}, Landroidx/compose/runtime/GroupSourceInformation;->openInformation()Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotTable;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/GroupSourceInformation;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final reportGroup(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 720
    invoke-direct {p0}, Landroidx/compose/runtime/GroupSourceInformation;->openInformation()Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/GroupSourceInformation;->add(Ljava/lang/Object;)V

    return-void
.end method
