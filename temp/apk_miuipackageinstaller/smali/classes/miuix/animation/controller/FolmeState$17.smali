.class Lmiuix/animation/controller/FolmeState$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeState;->end([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeState;

.field final synthetic val$propertyList:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmiuix/animation/controller/FolmeState;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$17;->this$0:Lmiuix/animation/controller/FolmeState;

    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$17;->val$propertyList:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$17;->val$propertyList:[Ljava/lang/Object;

    invoke-static {v0}, Lmiuix/animation/utils/CommonUtils;->isArrayEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$17;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v2, v0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    iget-object v3, v0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    invoke-static {v0}, Lmiuix/animation/controller/FolmeState;->access$100(Lmiuix/animation/controller/FolmeState;)Lmiuix/animation/base/AnimConfigLink;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1}, Lmiuix/animation/controller/StateManager;->getToState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    move-result-object v1

    iget-object v2, p0, Lmiuix/animation/controller/FolmeState$17;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v2, v2, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    invoke-virtual {v1, v2, v0}, Lmiuix/animation/internal/FolmeEngine;->end(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$17;->val$propertyList:[Ljava/lang/Object;

    array-length v2, v0

    if-lez v2, :cond_2

    aget-object v2, v0, v1

    instance-of v2, v2, Lmiuix/animation/property/FloatProperty;

    if-eqz v2, :cond_1

    array-length v2, v0

    new-array v2, v2, [Lmiuix/animation/property/FloatProperty;

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    move-result-object v0

    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$17;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v1, v1, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/internal/FolmeEngine;->end(Lmiuix/animation/IAnimTarget;[Lmiuix/animation/property/FloatProperty;)V

    goto :goto_0

    :cond_1
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    move-result-object v0

    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$17;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v1, v1, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/internal/FolmeEngine;->end(Lmiuix/animation/IAnimTarget;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
