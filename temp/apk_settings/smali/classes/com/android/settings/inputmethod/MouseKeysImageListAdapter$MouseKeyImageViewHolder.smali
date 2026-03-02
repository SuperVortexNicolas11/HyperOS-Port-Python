.class public Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MouseKeyImageViewHolder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mImageView:Landroid/widget/ImageView;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 135
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 136
    sget v0, Lcom/android/settings/R$id;->layout_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;->mTextView:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/android/settings/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 138
    iput-object p2, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method bindView(ILjava/lang/String;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p2, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;->mImageView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$MouseKeyImageViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
