.class Lcom/miui/applicationlock/AppLockManageFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/AppLockManageFragment;->r1()V
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
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$b;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$b;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->r0(Lcom/miui/applicationlock/AppLockManageFragment;)LI1/q;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LI1/q;->z()V

    .line 8
    return-void
    .line 11
.end method
