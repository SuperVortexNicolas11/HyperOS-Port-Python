.class Lmiuix/animation/controller/FolmeState$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeState;->then([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeState;

.field final synthetic val$propertyAndValues:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmiuix/animation/controller/FolmeState;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 610
    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$18;->this$0:Lmiuix/animation/controller/FolmeState;

    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$18;->val$propertyAndValues:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 613
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$18;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$18;->val$propertyAndValues:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmiuix/animation/controller/FolmeState;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 614
    iput-wide v1, v0, Lmiuix/animation/controller/AnimState;->flags:J

    .line 615
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$18;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v2, v1, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v1}, Lmiuix/animation/controller/FolmeState;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v1

    iget-object v3, p0, Lmiuix/animation/controller/FolmeState$18;->this$0:Lmiuix/animation/controller/FolmeState;

    invoke-static {v3}, Lmiuix/animation/controller/FolmeState;->access$100(Lmiuix/animation/controller/FolmeState;)Lmiuix/animation/base/AnimConfigLink;

    move-result-object v3

    iget-object v4, p0, Lmiuix/animation/controller/FolmeState$18;->val$propertyAndValues:[Ljava/lang/Object;

    invoke-virtual {v2, v1, v0, v3, v4}, Lmiuix/animation/controller/StateManager;->setAnimState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)V

    .line 616
    iget-object p0, p0, Lmiuix/animation/controller/FolmeState$18;->this$0:Lmiuix/animation/controller/FolmeState;

    const/4 v1, 0x0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lmiuix/animation/controller/FolmeState;->access$200(Lmiuix/animation/controller/FolmeState;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
