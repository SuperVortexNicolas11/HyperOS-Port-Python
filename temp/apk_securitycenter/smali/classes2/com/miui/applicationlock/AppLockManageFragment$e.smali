.class Lcom/miui/applicationlock/AppLockManageFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/AppLockManageFragment;->h1()V
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
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$e;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "cancel_fingerprint_verify_times"

    .line 3
    invoke-static {v0, p1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-static {v0, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$e;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 14
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->v0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismissWithoutAnimation()V

    .line 20
    return-void
    .line 23
.end method
