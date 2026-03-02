.class Lmiuix/animation/controller/FolmeState$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeState;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeState;

.field final synthetic val$oneTimeConfig:[Lmiuix/animation/base/AnimConfig;

.field final synthetic val$tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmiuix/animation/controller/FolmeState;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$8;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$8;->val$tag:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lmiuix/animation/controller/FolmeState$8;->val$oneTimeConfig:[Lmiuix/animation/base/AnimConfig;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$8;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    iget-object v0, v0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 4
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$8;->val$tag:Ljava/lang/Object;

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/StateManager;->setStateFlags(Ljava/lang/Object;J)V

    .line 10
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$8;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 13
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$8;->val$tag:Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lmiuix/animation/controller/FolmeState$8;->val$oneTimeConfig:[Lmiuix/animation/base/AnimConfig;

    .line 17
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v1, v2}, Lmiuix/animation/controller/FolmeState;->access$200(Lmiuix/animation/controller/FolmeState;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    .line 20
    return-void
    .line 23
.end method
