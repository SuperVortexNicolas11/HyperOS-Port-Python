.class Lcom/miui/applicationlock/AppLockManageFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/applicationlock/widget/f$a;


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
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$c;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$c;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 4
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->O0(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$c;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 10
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->N0(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method
