.class Lcom/miui/permission/PermissionManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permission/PermissionManager;->setMode(IILjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/permission/PermissionManager;

.field final synthetic val$code:I

.field final synthetic val$flags:I

.field final synthetic val$mode:I

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$supportRuntime:Z

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/miui/permission/PermissionManager;IILjava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/permission/PermissionManager$3;->this$0:Lcom/miui/permission/PermissionManager;

    .line 2
    iput p2, p0, Lcom/miui/permission/PermissionManager$3;->val$code:I

    .line 4
    iput p3, p0, Lcom/miui/permission/PermissionManager$3;->val$uid:I

    .line 6
    iput-object p4, p0, Lcom/miui/permission/PermissionManager$3;->val$packageName:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/miui/permission/PermissionManager$3;->val$mode:I

    .line 10
    iput p6, p0, Lcom/miui/permission/PermissionManager$3;->val$flags:I

    .line 12
    iput-boolean p7, p0, Lcom/miui/permission/PermissionManager$3;->val$supportRuntime:Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/permission/PermissionManager$3;->this$0:Lcom/miui/permission/PermissionManager;

    .line 2
    iget v1, p0, Lcom/miui/permission/PermissionManager$3;->val$code:I

    .line 4
    iget v2, p0, Lcom/miui/permission/PermissionManager$3;->val$uid:I

    .line 6
    iget-object v3, p0, Lcom/miui/permission/PermissionManager$3;->val$packageName:Ljava/lang/String;

    .line 8
    iget v4, p0, Lcom/miui/permission/PermissionManager$3;->val$mode:I

    .line 10
    iget v5, p0, Lcom/miui/permission/PermissionManager$3;->val$flags:I

    .line 12
    iget-boolean v6, p0, Lcom/miui/permission/PermissionManager$3;->val$supportRuntime:Z

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/miui/permission/PermissionManager;->access$000(Lcom/miui/permission/PermissionManager;IILjava/lang/String;IIZ)V

    .line 16
    return-void
    .line 19
.end method
