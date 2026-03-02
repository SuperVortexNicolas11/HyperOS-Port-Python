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

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$18;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$18;->val$propertyAndValues:[Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$18;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$18;->val$propertyAndValues:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lmiuix/animation/controller/FolmeState;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 6
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    iput-wide v1, v0, Lmiuix/animation/controller/AnimState;->flags:J

    .line 12
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$18;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 14
    iget-object v2, v1, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 16
    invoke-virtual {v1}, Lmiuix/animation/controller/FolmeState;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 18
    move-result-object v1

    .line 21
    iget-object v3, p0, Lmiuix/animation/controller/FolmeState$18;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 22
    invoke-static {v3}, Lmiuix/animation/controller/FolmeState;->access$100(Lmiuix/animation/controller/FolmeState;)Lmiuix/animation/base/AnimConfigLink;

    .line 24
    move-result-object v3

    .line 27
    iget-object v4, p0, Lmiuix/animation/controller/FolmeState$18;->val$propertyAndValues:[Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v1, v0, v3, v4}, Lmiuix/animation/controller/StateManager;->setAnimState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$18;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 33
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 36
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3, v0, v2}, Lmiuix/animation/controller/FolmeState;->access$200(Lmiuix/animation/controller/FolmeState;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    .line 39
    return-void
    .line 42
.end method
