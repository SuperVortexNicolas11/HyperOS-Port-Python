.class public Lmiuix/internal/widget/ActionSheet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/ActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActionItemTypes:[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

.field private mActionItems:[Ljava/lang/CharSequence;

.field private mAnchor:Landroid/view/View;

.field private mArrowActionOffset:Landroid/graphics/Point;

.field private mArrowMode:Lmiuix/internal/widget/ActionSheet$ArrowMode;

.field private mCanceledOnTouchOutside:Z

.field private mContext:Landroid/content/Context;

.field private mEnterAnimEnabled:Z

.field protected mHapticFeedbackEnabled:Z

.field private mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mListAdapter:Landroid/widget/ListAdapter;

.field private mMessage:Ljava/lang/CharSequence;

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private mSeparateClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mSeparateText:Ljava/lang/CharSequence;

.field private mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field private mThemeResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lmiuix/internal/widget/ActionSheet$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_MODE_NONE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mArrowMode:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mEnterAnimEnabled:Z

    .line 45
    iput-boolean v0, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mCanceledOnTouchOutside:Z

    .line 46
    iput-boolean v0, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mHapticFeedbackEnabled:Z

    .line 57
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mContext:Landroid/content/Context;

    .line 58
    iput p2, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mThemeResId:I

    return-void
.end method

.method private createAlertActionSheet()Lmiuix/internal/widget/ActionSheet$IActionSheet;
    .locals 4

    .line 178
    new-instance v0, Lmiuix/internal/widget/AlertActionSheet;

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mContext:Landroid/content/Context;

    iget v2, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mThemeResId:I

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/AlertActionSheet;-><init>(Landroid/content/Context;I)V

    .line 179
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/AlertActionSheet;->setMessage(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mActionItems:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mActionItemTypes:[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    iget-object v3, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/internal/widget/AlertActionSheet;->setActionItems([Ljava/lang/CharSequence;[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;Landroid/content/DialogInterface$OnClickListener;)V

    .line 181
    iget-boolean v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mEnterAnimEnabled:Z

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/AlertActionSheet;->setEnableEnterAnim(Z)V

    .line 182
    iget-boolean v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mCanceledOnTouchOutside:Z

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/AlertActionSheet;->setCanceledOnTouchOutside(Z)V

    .line 183
    iget-boolean v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mHapticFeedbackEnabled:Z

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/AlertActionSheet;->setHapticFeedbackEnabled(Z)V

    .line 184
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mSeparateText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/AlertActionSheet;->setSeparateButtonText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mAnchor:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/AlertActionSheet;->setArrowActionAnchor(Landroid/view/View;)V

    .line 188
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mArrowMode:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/AlertActionSheet;->setArrowMode(Lmiuix/internal/widget/ActionSheet$ArrowMode;)V

    .line 189
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/AlertActionSheet;->setOnShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    .line 192
    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/AlertActionSheet;->setActionSheetOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 195
    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/AlertActionSheet;->setActionSheetOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 198
    :cond_2
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_3

    .line 199
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 200
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/AlertActionSheet;->setActionSheetOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 202
    :cond_3
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mListAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_4

    .line 203
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/AlertActionSheet;->setListViewAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    :cond_4
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mSeparateClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_5

    .line 206
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/AlertActionSheet;->setSeparateClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 208
    :cond_5
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_6

    .line 209
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 210
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/AlertActionSheet;->setActionSheetOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_6
    return-object v0
.end method

.method private createArrowActionSheet()Lmiuix/internal/widget/ActionSheet$IActionSheet;
    .locals 4

    .line 223
    new-instance v0, Lmiuix/internal/widget/ArrowActionSheet;

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mContext:Landroid/content/Context;

    iget v2, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mThemeResId:I

    iget-object v3, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mAnchor:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lmiuix/internal/widget/ArrowActionSheet;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 224
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ArrowActionSheet;->setMessage(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mActionItems:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mActionItemTypes:[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    iget-object v3, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/internal/widget/ArrowActionSheet;->setActionItems([Ljava/lang/CharSequence;[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;Landroid/content/DialogInterface$OnClickListener;)V

    .line 226
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mArrowMode:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ArrowActionSheet;->setArrowMode(Lmiuix/internal/widget/ActionSheet$ArrowMode;)V

    .line 227
    iget-boolean v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mEnterAnimEnabled:Z

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ArrowActionSheet;->setEnableEnterAnim(Z)V

    .line 228
    iget-boolean v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mCanceledOnTouchOutside:Z

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ArrowActionSheet;->setCanceledOnTouchOutside(Z)V

    .line 229
    iget-boolean v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mHapticFeedbackEnabled:Z

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ArrowActionSheet;->setHapticFeedbackEnabled(Z)V

    .line 230
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ArrowActionSheet;->setOnShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    .line 233
    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_1

    .line 234
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ArrowActionSheet;->setActionSheetOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 236
    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_2

    .line 237
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ArrowActionSheet;->setActionSheetOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 239
    :cond_2
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_3

    .line 240
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 241
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ArrowActionSheet;->setActionSheetOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 243
    :cond_3
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mArrowActionOffset:Landroid/graphics/Point;

    if-eqz v1, :cond_4

    .line 244
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lmiuix/internal/widget/ArrowActionSheet;->setOffset(II)V

    .line 246
    :cond_4
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mListAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_5

    .line 247
    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ArrowActionSheet;->setListViewAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    :cond_5
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_6

    .line 250
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 251
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/ArrowActionSheet;->setActionSheetOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_6
    return-object v0
.end method


# virtual methods
.method public create()Lmiuix/internal/widget/ActionSheet$IActionSheet;
    .locals 2

    .line 168
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/internal/widget/ActionSheet;->showArrowActionSheet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mAnchor:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mArrowMode:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    sget-object v1, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_MODE_NONE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    if-eq v0, v1, :cond_0

    .line 170
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheet$Builder;->createArrowActionSheet()Lmiuix/internal/widget/ActionSheet$IActionSheet;

    move-result-object p0

    return-object p0

    .line 172
    :cond_0
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheet$Builder;->createAlertActionSheet()Lmiuix/internal/widget/ActionSheet$IActionSheet;

    move-result-object p0

    return-object p0
.end method

.method public setActionItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/internal/widget/ActionSheet$Builder;
    .locals 0

    .line 78
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mActionItems:[Ljava/lang/CharSequence;

    .line 79
    iput-object p2, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setListViewAdapter(Landroid/widget/ListAdapter;)Lmiuix/internal/widget/ActionSheet$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mListAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lmiuix/internal/widget/ActionSheet$Builder;
    .locals 0

    .line 62
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/internal/widget/ActionSheet$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/internal/widget/ActionSheet$Builder;
    .locals 0

    .line 117
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/internal/widget/ActionSheet$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public setSeparateClickListener(Landroid/content/DialogInterface$OnClickListener;)Lmiuix/internal/widget/ActionSheet$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mSeparateClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setSeparateText(Ljava/lang/CharSequence;)Lmiuix/internal/widget/ActionSheet$Builder;
    .locals 0

    .line 67
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mSeparateText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)Lmiuix/internal/widget/ActionSheet$Builder;
    .locals 0

    .line 97
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheet$Builder;->mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    return-object p0
.end method
