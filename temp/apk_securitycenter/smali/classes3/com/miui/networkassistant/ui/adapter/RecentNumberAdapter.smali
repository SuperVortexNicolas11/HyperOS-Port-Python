.class public final Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\r2\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010 \u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0015\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R*\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R*\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;",
        "holder",
        "position",
        "LKa/v;",
        "onBindViewHolder",
        "(Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;I)V",
        "getItemCount",
        "()I",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "recentNumbers",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "phoneNumber",
        "addNumber",
        "(Ljava/lang/String;)V",
        "index",
        "getNumber",
        "(I)Ljava/lang/String;",
        "deleteNumber",
        "searchStr",
        "search",
        "Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;",
        "listener",
        "setOnItemClickListener",
        "(Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;)V",
        "mRecentNumbers",
        "Ljava/util/ArrayList;",
        "mDisplayedNumbers",
        "mListener",
        "Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;",
        "Companion",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BH-RecentNumberAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mDisplayedNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mListener:Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRecentNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter$Companion;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->Companion:Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final addNumber(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mRecentNumbers:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mRecentNumbers:Ljava/util/ArrayList;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mRecentNumbers:Ljava/util/ArrayList;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mRecentNumbers:Ljava/util/ArrayList;

    .line 25
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    const/4 v2, 0x5

    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mRecentNumbers:Ljava/util/ArrayList;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mRecentNumbers:Ljava/util/ArrayList;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 55
    :cond_4
    return-void
    .line 58
.end method

.method public final deleteNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mRecentNumbers:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mDisplayedNumbers:Ljava/util/ArrayList;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 21
    return-void
    .line 24
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mDisplayedNumbers:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public final getNumber(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mDisplayedNumbers:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mDisplayedNumbers:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, "get(...)"

    .line 25
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 30
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const-string p1, ""

    .line 33
    return-object p1
    .line 35
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->onBindViewHolder(Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;I)V
    .locals 2
    .param p1    # Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mDisplayedNumbers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mListener:Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;

    invoke-virtual {p1, v0, p2, v1}, Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;->bindData(Ljava/lang/String;ILcom/miui/networkassistant/ui/adapter/OnItemClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00d8    # @layout/bh_view_recent_number_item 'res/layout/bh_view_recent_number_item.xml'

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final search(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mDisplayedNumbers:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mDisplayedNumbers:Ljava/util/ArrayList;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mDisplayedNumbers:Ljava/util/ArrayList;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mRecentNumbers:Ljava/util/ArrayList;

    .line 20
    if-eqz v0, :cond_5

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mDisplayedNumbers:Ljava/util/ArrayList;

    .line 35
    if-eqz p1, :cond_5

    .line 37
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mRecentNumbers:Ljava/util/ArrayList;

    .line 39
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mRecentNumbers:Ljava/util/ArrayList;

    .line 48
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 56
    const-string v1, "iterator(...)"

    .line 57
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 74
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v1, p1, v4, v2, v3}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 80
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    iget-object v2, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mDisplayedNumbers:Ljava/util/ArrayList;

    .line 86
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 94
    return-void
    .line 97
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mRecentNumbers:Ljava/util/ArrayList;

    .line 2
    const-string p1, ""

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->search(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public final setOnItemClickListener(Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->mListener:Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;

    .line 7
    return-void
    .line 9
.end method
