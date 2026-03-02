.class Lcom/miui/permission/PermissionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permission/PermissionManager;->setApplicationPermission(JIII[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/permission/PermissionManager;

.field final synthetic val$action:I

.field final synthetic val$flags:I

.field final synthetic val$packages:[Ljava/lang/String;

.field final synthetic val$permission:J

.field final synthetic val$userId:I


# direct methods
.method constructor <init>(Lcom/miui/permission/PermissionManager;JIII[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/permission/PermissionManager$1;->this$0:Lcom/miui/permission/PermissionManager;

    .line 2
    iput-wide p2, p0, Lcom/miui/permission/PermissionManager$1;->val$permission:J

    .line 4
    iput p4, p0, Lcom/miui/permission/PermissionManager$1;->val$action:I

    .line 6
    iput p5, p0, Lcom/miui/permission/PermissionManager$1;->val$userId:I

    .line 8
    iput p6, p0, Lcom/miui/permission/PermissionManager$1;->val$flags:I

    .line 10
    iput-object p7, p0, Lcom/miui/permission/PermissionManager$1;->val$packages:[Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/permission/PermissionManager$1;->this$0:Lcom/miui/permission/PermissionManager;

    .line 2
    iget-wide v1, p0, Lcom/miui/permission/PermissionManager$1;->val$permission:J

    .line 4
    iget v3, p0, Lcom/miui/permission/PermissionManager$1;->val$action:I

    .line 6
    iget v4, p0, Lcom/miui/permission/PermissionManager$1;->val$userId:I

    .line 8
    iget v5, p0, Lcom/miui/permission/PermissionManager$1;->val$flags:I

    .line 10
    iget-object v6, p0, Lcom/miui/permission/PermissionManager$1;->val$packages:[Ljava/lang/String;

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/miui/permission/PermissionManager;->setApplicationPermissionNow(JIII[Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method
