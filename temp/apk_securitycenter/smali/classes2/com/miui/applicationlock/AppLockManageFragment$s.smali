.class Lcom/miui/applicationlock/AppLockManageFragment$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/AppLockManageFragment;->p1()V
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
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$s;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$s;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->r0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/q;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockManageFragment$s;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 8
    invoke-static {v1}, Lcom/miui/applicationlock/AppLockManageFragment;->p0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/p;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LI1/q;->y(LI1/p;)V

    .line 14
    return-void
    .line 17
.end method
