.class Lmiuix/animation/controller/FolmeState$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeState;->clean()V
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

    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$11;->this$0:Lmiuix/animation/controller/FolmeState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$11;->this$0:Lmiuix/animation/controller/FolmeState;

    invoke-virtual {v0}, Lmiuix/animation/controller/FolmeState;->cancel()V

    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$11;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v0, v0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    invoke-virtual {v0}, Lmiuix/animation/controller/StateManager;->clear()V

    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$11;->this$0:Lmiuix/animation/controller/FolmeState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/animation/controller/FolmeState;->access$302(Lmiuix/animation/controller/FolmeState;Z)Z

    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$11;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v0, v0, Lmiuix/animation/controller/FolmeState;->mConfigLink:Lmiuix/animation/base/AnimConfigLink;

    invoke-virtual {v0}, Lmiuix/animation/base/AnimConfigLink;->clear()V

    return-void
.end method
