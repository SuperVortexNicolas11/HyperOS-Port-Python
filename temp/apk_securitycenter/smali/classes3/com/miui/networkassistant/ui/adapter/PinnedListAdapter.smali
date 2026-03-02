.class public abstract Lcom/miui/networkassistant/ui/adapter/PinnedListAdapter;
.super Lcom/miui/common/expandableview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/adapter/PinnedListAdapter$AppSelectionAdapterListener;
    }
.end annotation


# static fields
.field public static final SORTED_BY_NAME:I = 0x0

.field public static final SORTED_BY_STATE:I = 0x1


# instance fields
.field public mAdapterListener:Lcom/miui/networkassistant/ui/adapter/PinnedListAdapter$AppSelectionAdapterListener;

.field public mInflater:Landroid/view/LayoutInflater;

.field protected mSearchInputStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/expandableview/a;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/PinnedListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public abstract setHeaderTitle(Lcom/miui/networkassistant/model/WhiteGroupHeader$WhiteGroupHeaderType;Ljava/lang/String;)V
.end method

.method public setOnSelectionListener(Lcom/miui/networkassistant/ui/adapter/PinnedListAdapter$AppSelectionAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/PinnedListAdapter;->mAdapterListener:Lcom/miui/networkassistant/ui/adapter/PinnedListAdapter$AppSelectionAdapterListener;

    .line 2
    return-void
    .line 4
.end method

.method public setSearchInput(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/PinnedListAdapter;->mSearchInputStr:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public abstract updateData(Ljava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/miui/networkassistant/model/WhiteGroupHeader;",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;>;I)V"
        }
    .end annotation
.end method
