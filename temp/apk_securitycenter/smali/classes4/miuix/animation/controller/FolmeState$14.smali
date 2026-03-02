.class Lmiuix/animation/controller/FolmeState$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeState;->cancel([Lmiuix/animation/property/FloatProperty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeState;

.field final synthetic val$properties:[Lmiuix/animation/property/FloatProperty;


# direct methods
.method constructor <init>(Lmiuix/animation/controller/FolmeState;[Lmiuix/animation/property/FloatProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$14;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$14;->val$properties:[Lmiuix/animation/property/FloatProperty;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$14;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    iget-object v0, v0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 4
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->isIdle()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$14;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 16
    iget-object v1, v1, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 18
    iget-object v2, p0, Lmiuix/animation/controller/FolmeState$14;->val$properties:[Lmiuix/animation/property/FloatProperty;

    .line 20
    invoke-virtual {v0, v1, v2}, Lmiuix/animation/internal/FolmeEngine;->cancel(Lmiuix/animation/IAnimTarget;[Lmiuix/animation/property/FloatProperty;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
