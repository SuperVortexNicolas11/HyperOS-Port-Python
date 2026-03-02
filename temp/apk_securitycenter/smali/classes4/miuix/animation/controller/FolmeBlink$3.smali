.class Lmiuix/animation/controller/FolmeBlink$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeBlink;->resetConfig()Lmiuix/animation/IBlinkStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeBlink;


# direct methods
.method constructor <init>(Lmiuix/animation/controller/FolmeBlink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink$3;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$3;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 5
    iget v0, p1, Lmiuix/animation/controller/FolmeBlink;->mFlashCount:I

    .line 7
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p1, Lmiuix/animation/controller/FolmeBlink;->mFlashCount:I

    .line 11
    iget-object p1, p1, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 13
    invoke-interface {p1}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink$3;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 23
    iget v2, v0, Lmiuix/animation/controller/FolmeBlink;->mFlashCount:I

    .line 25
    invoke-static {v0}, Lmiuix/animation/controller/FolmeBlink;->access$300(Lmiuix/animation/controller/FolmeBlink;)I

    .line 27
    move-result v0

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$3;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 36
    invoke-static {p1}, Lmiuix/animation/controller/FolmeBlink;->access$600(Lmiuix/animation/controller/FolmeBlink;)V

    .line 38
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$3;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 42
    const/4 v0, 0x0

    .line 44
    iput v0, p1, Lmiuix/animation/controller/FolmeBlink;->mFlashCount:I

    .line 45
    invoke-static {p1}, Lmiuix/animation/controller/FolmeBlink;->access$400(Lmiuix/animation/controller/FolmeBlink;)[Lmiuix/animation/IAnimTarget;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lmiuix/animation/controller/FolmeBlink;->access$500(Lmiuix/animation/controller/FolmeBlink;[Lmiuix/animation/IAnimTarget;)V

    .line 51
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$3;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 54
    invoke-virtual {p1, v1}, Lmiuix/animation/controller/FolmeBlink;->notifyState(Z)V

    .line 56
    return-void
    .line 59
.end method
