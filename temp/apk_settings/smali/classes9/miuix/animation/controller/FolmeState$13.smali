.class Lmiuix/animation/controller/FolmeState$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeState;->cancel(Lmiuix/animation/controller/AnimState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeState;

.field final synthetic val$state:Lmiuix/animation/controller/AnimState;


# direct methods
.method constructor <init>(Lmiuix/animation/controller/FolmeState;Lmiuix/animation/controller/AnimState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$13;->this$0:Lmiuix/animation/controller/FolmeState;

    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$13;->val$state:Lmiuix/animation/controller/AnimState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 467
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$13;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v0, v0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    move-result-object v0

    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$13;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v1, v1, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    iget-object p0, p0, Lmiuix/animation/controller/FolmeState$13;->val$state:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/internal/FolmeEngine;->cancel(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V

    :cond_0
    return-void
.end method
