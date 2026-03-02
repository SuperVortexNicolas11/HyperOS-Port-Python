.class public final Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertDialogFragmentBuilder"
.end annotation


# instance fields
.field private mCancelable:Z

.field private mCreated:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->mCancelable:Z

    iput p1, p0, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->mType:I

    return-void
.end method


# virtual methods
.method public create()Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment;
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->mCreated:Z

    new-instance v0, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    iget-object v3, p0, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "msg_res_id"

    iget-object v3, p0, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "cancelable"

    iget-boolean v3, p0, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->mCancelable:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "type"

    iget v3, p0, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->mType:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dialog has been created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCancelable(Z)Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->mCancelable:Z

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/SimpleDialogFragment$AlertDialogFragmentBuilder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
