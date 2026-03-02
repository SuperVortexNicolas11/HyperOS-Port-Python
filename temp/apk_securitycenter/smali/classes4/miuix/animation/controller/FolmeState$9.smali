.class Lmiuix/animation/controller/FolmeState$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeState;->toWithInit([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
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
    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$9;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$9;->val$propertyAndValues:[Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$9;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    iget-object v1, v0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 4
    invoke-virtual {v0}, Lmiuix/animation/controller/FolmeState;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 6
    move-result-object v2

    .line 9
    iget-object v3, p0, Lmiuix/animation/controller/FolmeState$9;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 10
    invoke-static {v3}, Lmiuix/animation/controller/FolmeState;->access$100(Lmiuix/animation/controller/FolmeState;)Lmiuix/animation/base/AnimConfigLink;

    .line 12
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Lmiuix/animation/controller/FolmeState$9;->val$propertyAndValues:[Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v2, v3, v4, v5}, Lmiuix/animation/controller/StateManager;->getToState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfigLink;Z[Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 24
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v2}, Lmiuix/animation/controller/FolmeState;->access$200(Lmiuix/animation/controller/FolmeState;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    .line 27
    return-void
    .line 30
.end method
