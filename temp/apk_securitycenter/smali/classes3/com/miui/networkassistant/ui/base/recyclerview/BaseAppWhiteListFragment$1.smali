.class Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->k0(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->getDataItem(I)Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;

    .line 8
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/miui/networkassistant/model/WhiteListItem;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    check-cast p1, Lcom/miui/networkassistant/model/WhiteListItem;

    .line 17
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/WhiteListItem;->isEnabled()Z

    .line 19
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;

    .line 23
    invoke-static {v1}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->k0(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->getPairDate()Landroid/util/Pair;

    .line 29
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    return-void

    .line 35
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    :goto_0
    xor-int/lit8 v2, v0, 0x1

    .line 76
    invoke-virtual {p1, v2}, Lcom/miui/networkassistant/model/WhiteListItem;->setEnabled(Z)V

    .line 78
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;

    .line 81
    xor-int/lit8 v3, v0, 0x1

    .line 83
    invoke-virtual {v2, v3}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->getGroupNameId(Z)I

    .line 85
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;->setGroup(Ljava/lang/Object;)V

    .line 93
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 98
    invoke-virtual {v2, p1, v0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->onItemSwitched(Lcom/miui/networkassistant/model/WhiteListItem;Z)V

    .line 100
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;

    .line 103
    invoke-static {p1}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->k0(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->setData(Landroid/util/Pair;)V

    .line 109
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$1;->this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;

    .line 112
    invoke-static {p1}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->k0(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;

    .line 114
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->notifyDataSetChanged()V

    .line 118
    return-void
    .line 121
.end method
