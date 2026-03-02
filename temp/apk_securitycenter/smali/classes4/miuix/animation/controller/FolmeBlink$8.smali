.class Lmiuix/animation/controller/FolmeBlink$8;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeBlink;-><init>([Lmiuix/animation/IAnimTarget;)V
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
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 5
    iget-object p1, p1, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 7
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lmiuix/animation/property/FloatProperty;

    .line 10
    sget-object v1, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 12
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    invoke-interface {p1, v0}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    .line 17
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 20
    iput v2, p1, Lmiuix/animation/controller/FolmeBlink;->mFlashCount:I

    .line 22
    invoke-static {p1, v2}, Lmiuix/animation/controller/FolmeBlink;->access$002(Lmiuix/animation/controller/FolmeBlink;Z)Z

    .line 24
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 27
    invoke-static {p1}, Lmiuix/animation/controller/FolmeBlink;->access$400(Lmiuix/animation/controller/FolmeBlink;)[Lmiuix/animation/IAnimTarget;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lmiuix/animation/controller/FolmeBlink;->access$500(Lmiuix/animation/controller/FolmeBlink;[Lmiuix/animation/IAnimTarget;)V

    .line 33
    return-void
    .line 36
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 5
    iget-object p1, p1, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 7
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lmiuix/animation/property/FloatProperty;

    .line 10
    sget-object v1, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 12
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    invoke-interface {p1, v0}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    .line 17
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 20
    iput v2, p1, Lmiuix/animation/controller/FolmeBlink;->mFlashCount:I

    .line 22
    invoke-static {p1, v2}, Lmiuix/animation/controller/FolmeBlink;->access$002(Lmiuix/animation/controller/FolmeBlink;Z)Z

    .line 24
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 27
    invoke-static {p1}, Lmiuix/animation/controller/FolmeBlink;->access$400(Lmiuix/animation/controller/FolmeBlink;)[Lmiuix/animation/IAnimTarget;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lmiuix/animation/controller/FolmeBlink;->access$500(Lmiuix/animation/controller/FolmeBlink;[Lmiuix/animation/IAnimTarget;)V

    .line 33
    return-void
    .line 36
.end method
