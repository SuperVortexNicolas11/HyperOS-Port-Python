.class Lcom/miui/applicationlock/AppLockManageFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$k;->a:Lcom/miui/applicationlock/AppLockManageFragment;

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
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$k;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->D0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$k;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 10
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->z0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiuix/view/o$b;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/miui/applicationlock/AppLockManageFragment;->startSearchMode(Lmiuix/view/o$b;)V

    .line 16
    const-string p1, "search"

    .line 19
    invoke-static {p1}, LG1/a;->n(Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method
