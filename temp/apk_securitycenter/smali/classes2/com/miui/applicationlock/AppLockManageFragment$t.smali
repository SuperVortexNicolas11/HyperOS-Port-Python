.class Lcom/miui/applicationlock/AppLockManageFragment$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/AppLockManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/AppLockManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$t;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string p2, "cancel_fingerprint_verify_times"

    .line 3
    invoke-static {p2, p1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-static {p2, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$t;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 14
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->V0(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 16
    const-string p1, "AppLockManageFragment"

    .line 19
    const-string p2, "mDialogListener"

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
    .line 26
.end method
