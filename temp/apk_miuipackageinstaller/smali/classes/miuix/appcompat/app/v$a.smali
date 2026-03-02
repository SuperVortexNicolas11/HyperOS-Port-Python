.class public Lmiuix/appcompat/app/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lmiuix/appcompat/app/AlertController$AlertParams;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lmiuix/appcompat/app/v;->y(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/app/v$a;->c:Z

    .line 4
    new-instance v0, Lmiuix/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Lmiuix/appcompat/app/v;->y(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 6
    iput p2, p0, Lmiuix/appcompat/app/v$a;->b:I

    return-void
.end method

.method private d()Lmiuix/appcompat/app/v;
    .locals 3

    new-instance v0, Lmiuix/internal/widget/a$d;

    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/internal/widget/a$d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/a$d;->f(Ljava/lang/CharSequence;)Lmiuix/internal/widget/a$d;

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/a$d;->f(Ljava/lang/CharSequence;)Lmiuix/internal/widget/a$d;

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v1}, Lmiuix/internal/widget/a$d;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/internal/widget/a$d;

    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/a$d;->k(Ljava/lang/CharSequence;)Lmiuix/internal/widget/a$d;

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/a$d;->j(Landroid/content/DialogInterface$OnClickListener;)Lmiuix/internal/widget/a$d;

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDialogShowAnimListener:Lmiuix/appcompat/app/v$d;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/a$d;->l(Lmiuix/appcompat/app/v$d;)Lmiuix/internal/widget/a$d;

    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/a$d;->i(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/internal/widget/a$d;

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/a$d;->g(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/internal/widget/a$d;

    :cond_6
    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/a$d;->h(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/internal/widget/a$d;

    :cond_7
    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/a$d;->e(Landroid/widget/ListAdapter;)Lmiuix/internal/widget/a$d;

    :cond_8
    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmiuix/internal/widget/a$d;->a()Lmiuix/internal/widget/a$f;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/v;

    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-boolean v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v;->setCanceledOnTouchOutside(Z)V

    :cond_9
    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_a
    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private e()Lmiuix/appcompat/app/v;
    .locals 3

    new-instance v0, Lmiuix/appcompat/app/v;

    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v2, p0, Lmiuix/appcompat/app/v$a;->b:I

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/v;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v2, v0, Lmiuix/appcompat/app/v;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertController$AlertParams;->apply(Lmiuix/appcompat/app/AlertController;)V

    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-boolean v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v;->setCancelable(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-boolean v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDialogShowAnimListener:Lmiuix/appcompat/app/v$d;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v;->A(Lmiuix/appcompat/app/v$d;)V

    iget-object v1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public C(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    iput-object p3, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public D([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p3, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public E(I)Lmiuix/appcompat/app/v$a;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public F(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public G(I)Lmiuix/appcompat/app/v$a;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    iput p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    return-object p0
.end method

.method public H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    return-object p0
.end method

.method public I()Lmiuix/appcompat/app/v;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->show()V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/v$a;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    const v2, 0x101048a    # @android:attr/buttonBarNeutralButtonStyle

    invoke-direct {v1, p1, v2, p2, p3}, Lmiuix/appcompat/app/AlertController$ButtonInfo;-><init>(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/v$a;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    const v2, 0x1010489    # @android:attr/buttonBarPositiveButtonStyle

    invoke-direct {v1, p1, v2, p2, p3}, Lmiuix/appcompat/app/AlertController$ButtonInfo;-><init>(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lmiuix/appcompat/app/v;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-nez v4, :cond_1

    iget v0, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/v$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lmiuix/appcompat/app/v$a;->d()Lmiuix/appcompat/app/v;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lmiuix/appcompat/app/v$a;->e()Lmiuix/appcompat/app/v;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public g(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public h(Z)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mButtonForceVertical:Z

    return-object p0
.end method

.method public i(Z)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    return-object p0
.end method

.method public j(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsChecked:Z

    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckBoxMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(I)Lmiuix/appcompat/app/v$a;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mComment:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mComment:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m(Landroid/view/View;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    return-object p0
.end method

.method public n(I)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    return-object p0
.end method

.method public o(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public p(II)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->iconWidth:I

    iput p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->iconHeight:I

    return-object p0
.end method

.method public q(I)Lmiuix/appcompat/app/v$a;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public s([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p3, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public t(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public v(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public x(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public y(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public z(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/v$a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/v$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method
