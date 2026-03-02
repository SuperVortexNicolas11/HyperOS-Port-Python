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

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$11;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$11;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/controller/FolmeState;->cancel()V

    .line 4
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$11;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 7
    iget-object v0, v0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    .line 9
    invoke-virtual {v0}, Lmiuix/animation/controller/StateManager;->clear()V

    .line 11
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$11;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lmiuix/animation/controller/FolmeState;->access$302(Lmiuix/animation/controller/FolmeState;Z)Z

    .line 17
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$11;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 20
    iget-object v0, v0, Lmiuix/animation/controller/FolmeState;->mConfigLink:Lmiuix/animation/base/AnimConfigLink;

    .line 22
    invoke-virtual {v0}, Lmiuix/animation/base/AnimConfigLink;->clear()V

    .line 24
    return-void
    .line 27
.end method
