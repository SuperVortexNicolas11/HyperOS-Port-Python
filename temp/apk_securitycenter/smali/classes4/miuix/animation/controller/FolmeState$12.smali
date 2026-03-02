.class Lmiuix/animation/controller/FolmeState$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeState;->cancel()V
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
    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$12;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$12;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    iget-object v0, v0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 4
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->isIdle()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$12;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 12
    iget-object v0, v0, Lmiuix/animation/controller/FolmeState;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 14
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->cancelRunningAnim()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
