.class Lmiuix/animation/ViewTarget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/ITargetCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmiuix/animation/ITargetCreator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTarget(Landroid/view/View;)Lmiuix/animation/IAnimTarget;
    .locals 2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 104
    :goto_0
    new-instance v1, Lmiuix/animation/ViewTarget;

    invoke-direct {v1, p1, p0, v0}, Lmiuix/animation/ViewTarget;-><init>(Landroid/view/View;Landroid/os/Looper;Lmiuix/animation/ViewTarget$1;)V

    const/4 p0, 0x1

    .line 105
    invoke-static {v1, p0}, Lmiuix/animation/ViewTarget;->access$202(Lmiuix/animation/ViewTarget;Z)Z

    .line 106
    invoke-static {v1}, Lmiuix/animation/ViewTarget;->access$100(Lmiuix/animation/ViewTarget;)V

    return-object v1
.end method

.method public bridge synthetic createTarget(Ljava/lang/Object;)Lmiuix/animation/IAnimTarget;
    .locals 0

    .line 96
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/animation/ViewTarget$2;->createTarget(Landroid/view/View;)Lmiuix/animation/IAnimTarget;

    move-result-object p0

    return-object p0
.end method
