.class Lmiuix/animation/controller/FolmeState$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeState;->cancel([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeState;

.field final synthetic val$propertyNames:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lmiuix/animation/controller/FolmeState;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$15;->this$0:Lmiuix/animation/controller/FolmeState;

    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$15;->val$propertyNames:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$15;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v0, v0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    move-result-object v0

    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$15;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v1, v1, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    iget-object v2, p0, Lmiuix/animation/controller/FolmeState$15;->val$propertyNames:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/internal/FolmeEngine;->cancel(Lmiuix/animation/IAnimTarget;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
