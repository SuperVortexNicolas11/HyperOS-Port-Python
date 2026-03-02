.class public Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/view/AlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mCancelable:Z

.field mMessage:Ljava/lang/CharSequence;

.field mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mNegativeButtonText:Ljava/lang/String;

.field mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mPositiveButtonText:Ljava/lang/String;

.field mSetMovementMethod:Z

.field mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mCancelable:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mSetMovementMethod:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public setCancelable(Z)Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mCancelable:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mMessage:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method public setMovementMethod(Z)Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mSetMovementMethod:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mNegativeButtonText:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    return-object p0
    .line 6
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mPositiveButtonText:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    return-object p0
    .line 6
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mMessage:Ljava/lang/CharSequence;

    .line 4
    iget-object v2, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mPositiveButtonText:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mNegativeButtonText:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    iget-object v5, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iget-boolean v6, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mCancelable:Z

    .line 14
    iget-boolean v7, p0, Lcom/miui/earthquakewarning/view/AlertDialogFragment$Builder;->mSetMovementMethod:Z

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/miui/earthquakewarning/view/AlertDialogFragment;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZZ)Lcom/miui/earthquakewarning/view/AlertDialogFragment;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 23
    const-string v1, "AlertDialogFragment"

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/miui/common/customview/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method
