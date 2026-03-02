.class public abstract Landroidx/recyclerview/widget/RecyclerView$B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "B"
.end annotation


# static fields
.field static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field static final FLAG_BOUND:I = 0x1

.field static final FLAG_IGNORE:I = 0x80

.field static final FLAG_INVALID:I = 0x4

.field static final FLAG_MOVED:I = 0x800

.field static final FLAG_NOT_RECYCLABLE:I = 0x10

.field static final FLAG_REMOVED:I = 0x8

.field static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field static final FLAG_TMP_DETACHED:I = 0x100

.field static final FLAG_UPDATE:I = 0x2

.field private static final FULLUPDATE_PAYLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1


# instance fields
.field public final itemView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h;"
        }
    .end annotation
.end field

.field mFlags:I

.field mInChangeScrap:Z

.field private mIsRecyclableCount:I

.field mItemId:J

.field mItemViewType:I

.field mNestedRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field mOldPosition:I

.field mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingAccessibilityState:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mPosition:I

.field mPreLayoutPosition:I

.field mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$u;

.field mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$B;

.field mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$B;

.field mUnmodifiedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$B;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 6
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mOldPosition:I

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mItemId:J

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mItemViewType:I

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPreLayoutPosition:I

    .line 16
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 19
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 21
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPayloads:Ljava/util/List;

    .line 23
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mUnmodifiedPayloads:Ljava/util/List;

    .line 25
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mIsRecyclableCount:I

    .line 28
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 30
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mInChangeScrap:Z

    .line 32
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mWasImportantForAccessibilityBeforeHidden:I

    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPendingAccessibilityState:I

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 40
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "itemView may not be null"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
    .line 50
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPayloads:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPayloads:Ljava/util/List;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mUnmodifiedPayloads:Ljava/util/List;

    .line 17
    :cond_0
    return-void
    .line 19
.end method


# virtual methods
.method addChangePayload(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;->addFlags(I)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 10
    and-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->a()V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPayloads:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method addFlags(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 5
    return-void
    .line 7
.end method

.method clearOldPosition()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mOldPosition:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPreLayoutPosition:I

    .line 5
    return-void
    .line 7
.end method

.method clearPayload()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPayloads:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 9
    and-int/lit16 v0, v0, -0x401

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 13
    return-void
    .line 15
.end method

.method clearReturnedFromScrapFlag()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/lit8 v0, v0, -0x21

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 6
    return-void
    .line 8
.end method

.method clearTmpDetachFlag()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/lit16 v0, v0, -0x101

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 6
    return-void
    .line 8
.end method

.method doesTransientStatePreventRecycling()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method flagRemovedAndOffsetPosition(IIZ)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;->addFlags(I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$B;->offsetPosition(IZ)V

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 10
    return-void
    .line 12
.end method

.method public final getAbsoluteAdapterPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final getAdapterPosition()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getBindingAdapterPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    return v1

    .line 19
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 22
    move-result v2

    .line 25
    if-ne v2, v1, :cond_3

    .line 26
    return v1

    .line 28
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    invoke-virtual {v0, v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$B;I)I

    .line 31
    move-result v0

    .line 34
    return v0
    .line 35
.end method

.method public final getItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mItemId:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getItemViewType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mItemViewType:I

    .line 2
    return v0
    .line 4
.end method

.method public final getLayoutPosition()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPreLayoutPosition:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 7
    :cond_0
    return v0
    .line 9
.end method

.method public final getOldPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mOldPosition:I

    .line 2
    return v0
    .line 4
.end method

.method public final getPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPreLayoutPosition:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 7
    :cond_0
    return v0
    .line 9
.end method

.method getUnmodifiedPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/lit16 v0, v0, 0x400

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPayloads:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mUnmodifiedPayloads:Ljava/util/List;

    .line 19
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$B;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 22
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$B;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 25
    return-object v0
    .line 27
.end method

.method hasAnyOfTheFlags(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
    .line 10
.end method

.method isAdapterPositionUnknown()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/lit16 v0, v0, 0x200

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->isInvalid()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method isAttachedToTransitionOverlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method isBound()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
    .line 10
.end method

.method isInvalid()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public final isRecyclable()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method isRemoved()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method isScrap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method isTmpDetached()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/lit16 v0, v0, 0x100

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method isUpdated()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method needsUpdate()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method offsetPosition(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mOldPosition:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mOldPosition:I

    .line 9
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPreLayoutPosition:I

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPreLayoutPosition:I

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPreLayoutPosition:I

    .line 21
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPreLayoutPosition:I

    .line 24
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 26
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 45
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$o;->mInsetsDirty:Z

    .line 48
    :cond_3
    return-void
    .line 50
.end method

.method onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPendingAccessibilityState:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mWasImportantForAccessibilityBeforeHidden:I

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 10
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mWasImportantForAccessibilityBeforeHidden:I

    .line 16
    :goto_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$B;I)Z

    .line 19
    return-void
    .line 22
.end method

.method onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mWasImportantForAccessibilityBeforeHidden:I

    .line 2
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$B;I)Z

    .line 4
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mWasImportantForAccessibilityBeforeHidden:I

    .line 8
    return-void
    .line 10
.end method

.method resetInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 3
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mOldPosition:I

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mItemId:J

    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPreLayoutPosition:I

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mIsRecyclableCount:I

    .line 16
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 19
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->clearPayload()V

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mWasImportantForAccessibilityBeforeHidden:I

    .line 26
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPendingAccessibilityState:I

    .line 28
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 30
    return-void
    .line 33
.end method

.method saveOldPosition()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mOldPosition:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mOldPosition:I

    .line 9
    :cond_0
    return-void
    .line 11
.end method

.method setFlags(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 8
    return-void
    .line 10
.end method

.method public final setIsRecyclable(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mIsRecyclableCount:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sub-int/2addr v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr v1, v0

    .line 9
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mIsRecyclableCount:I

    .line 10
    if-gez v1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mIsRecyclableCount:I

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string v0, "View"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    if-ne v1, v0, :cond_2

    .line 42
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 44
    or-int/lit8 p1, p1, 0x10

    .line 46
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    if-nez v1, :cond_3

    .line 53
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 55
    and-int/lit8 p1, p1, -0x11

    .line 57
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 59
    :cond_3
    :goto_1
    return-void
    .line 61
.end method

.method setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mInChangeScrap:Z

    .line 4
    return-void
    .line 6
.end method

.method shouldBeKeptAsChild()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method shouldIgnore()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/lit16 v0, v0, 0x80

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method stopIgnoring()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/lit16 v0, v0, -0x81

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 6
    return-void
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "ViewHolder"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "{"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " position="

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " id="

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mItemId:J

    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", oldPos="

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mOldPosition:I

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", pLpos:"

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mPreLayoutPosition:I

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->isScrap()Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    const-string v0, " scrap "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mInChangeScrap:Z

    .line 107
    if-eqz v0, :cond_1

    .line 109
    const-string v0, "[changeScrap]"

    .line 111
    goto :goto_1

    .line 113
    :cond_1
    const-string v0, "[attachedScrap]"

    .line 114
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->isInvalid()Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    const-string v0, " invalid"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->isBound()Z

    .line 130
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    const-string v0, " unbound"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->needsUpdate()Z

    .line 141
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    const-string v0, " update"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->isRemoved()Z

    .line 152
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    const-string v0, " removed"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->shouldIgnore()Z

    .line 163
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    const-string v0, " ignored"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->isTmpDetached()Z

    .line 174
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    const-string v0, " tmpDetached"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->isRecyclable()Z

    .line 185
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v2, " not recyclable("

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mIsRecyclableCount:I

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v2, ")"

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->isAdapterPositionUnknown()Z

    .line 218
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    const-string v0, " undefined adapter position"

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    move-result-object v0

    .line 234
    if-nez v0, :cond_b

    .line 235
    const-string v0, " no parent"

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_b
    const-string v0, "}"

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 250
    return-object v0
    .line 251
.end method

.method unScrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$u;->J(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 4
    return-void
    .line 7
.end method

.method wasReturnedFromScrap()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->mFlags:I

    .line 2
    and-int/lit8 v0, v0, 0x20

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method
