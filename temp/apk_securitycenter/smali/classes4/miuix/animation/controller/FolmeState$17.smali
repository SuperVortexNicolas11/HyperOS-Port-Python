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

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$17;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$17;->val$propertyList:[Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$17;->val$propertyList:[Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lmiuix/animation/utils/CommonUtils;->isArrayEmpty([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$17;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 11
    iget-object v2, v0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 13
    iget-object v3, v0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 15
    invoke-static {v0}, Lmiuix/animation/controller/FolmeState;->access$100(Lmiuix/animation/controller/FolmeState;)Lmiuix/animation/base/AnimConfigLink;

    .line 17
    move-result-object v0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lmiuix/animation/controller/StateManager;->getToState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    .line 27
    move-result-object v1

    .line 30
    iget-object v2, p0, Lmiuix/animation/controller/FolmeState$17;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 31
    iget-object v2, v2, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 33
    invoke-virtual {v1, v2, v0}, Lmiuix/animation/internal/FolmeEngine;->end(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V

    .line 35
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$17;->val$propertyList:[Ljava/lang/Object;

    .line 39
    array-length v2, v0

    .line 41
    if-lez v2, :cond_2

    .line 42
    aget-object v2, v0, v1

    .line 44
    instance-of v2, v2, Lmiuix/animation/property/FloatProperty;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    array-length v2, v0

    .line 50
    new-array v2, v2, [Lmiuix/animation/property/FloatProperty;

    .line 51
    array-length v3, v0

    .line 53
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    .line 57
    move-result-object v0

    .line 60
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$17;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 61
    iget-object v1, v1, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 63
    invoke-virtual {v0, v1, v2}, Lmiuix/animation/internal/FolmeEngine;->end(Lmiuix/animation/IAnimTarget;[Lmiuix/animation/property/FloatProperty;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    array-length v2, v0

    .line 69
    new-array v2, v2, [Ljava/lang/String;

    .line 70
    array-length v3, v0

    .line 72
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    .line 76
    move-result-object v0

    .line 79
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$17;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 80
    iget-object v1, v1, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 82
    invoke-virtual {v0, v1, v2}, Lmiuix/animation/internal/FolmeEngine;->end(Lmiuix/animation/IAnimTarget;[Ljava/lang/String;)V

    .line 84
    :cond_2
    :goto_0
    return-void
    .line 87
.end method
