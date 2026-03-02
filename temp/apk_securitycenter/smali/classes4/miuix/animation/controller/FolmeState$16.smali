.class Lmiuix/animation/controller/FolmeState$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeState;->end()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeState;


# direct methods
.method constructor <init>(Lmiuix/animation/controller/FolmeState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$16;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$16;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    iget-object v1, v0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 4
    iget-object v2, v0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 6
    invoke-static {v0}, Lmiuix/animation/controller/FolmeState;->access$100(Lmiuix/animation/controller/FolmeState;)Lmiuix/animation/base/AnimConfigLink;

    .line 8
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Lmiuix/animation/controller/StateManager;->getToState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p0, Lmiuix/animation/controller/FolmeState$16;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 23
    iget-object v2, v2, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 25
    invoke-virtual {v1, v2, v0}, Lmiuix/animation/internal/FolmeEngine;->end(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V

    .line 27
    return-void
    .line 30
.end method
