.class public Lcom/android/settings/security/UnlockModeCardPreference$GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/security/UnlockModeCardPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GridSpacingItemDecoration"
.end annotation


# instance fields
.field private final spacing:I

.field private final spanCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 197
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 198
    iput p1, p0, Lcom/android/settings/security/UnlockModeCardPreference$GridSpacingItemDecoration;->spanCount:I

    .line 199
    iput p2, p0, Lcom/android/settings/security/UnlockModeCardPreference$GridSpacingItemDecoration;->spacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 205
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 206
    iget p3, p0, Lcom/android/settings/security/UnlockModeCardPreference$GridSpacingItemDecoration;->spanCount:I

    rem-int p3, p2, p3

    .line 207
    invoke-static {}, Lcom/android/settings/usagestats/utils/CommonUtils;->isRtl()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 208
    iget p4, p0, Lcom/android/settings/security/UnlockModeCardPreference$GridSpacingItemDecoration;->spacing:I

    mul-int/2addr p3, p4

    iget p0, p0, Lcom/android/settings/security/UnlockModeCardPreference$GridSpacingItemDecoration;->spanCount:I

    div-int/2addr p3, p0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 209
    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p0, :cond_1

    .line 211
    iput p4, p1, Landroid/graphics/Rect;->top:I

    return-void

    .line 214
    :cond_0
    iget p4, p0, Lcom/android/settings/security/UnlockModeCardPreference$GridSpacingItemDecoration;->spacing:I

    mul-int v0, p3, p4

    iget p0, p0, Lcom/android/settings/security/UnlockModeCardPreference$GridSpacingItemDecoration;->spanCount:I

    div-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p4

    .line 215
    div-int/2addr p3, p0

    sub-int p3, p4, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p0, :cond_1

    .line 217
    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method
