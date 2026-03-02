.class Lmiuix/animation/FolmeFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/FolmeFactory;->clean(Lmiuix/animation/IAnimTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$target:Lmiuix/animation/IAnimTarget;


# direct methods
.method constructor <init>(Lmiuix/animation/IAnimTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/animation/FolmeFactory$1;->val$target:Lmiuix/animation/IAnimTarget;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lmiuix/animation/FolmeFactory;->getEngine()Lmiuix/animation/internal/FolmeEngine;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "miuix_anim"

    .line 8
    const-string v1, "FolmeEngine:warning! do clean in non-ui thread! STOP!"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lmiuix/animation/FolmeFactory$1;->val$target:Lmiuix/animation/IAnimTarget;

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Lmiuix/animation/IAnimTarget;->hasFlags(J)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lmiuix/animation/FolmeFactory$1;->val$target:Lmiuix/animation/IAnimTarget;

    .line 26
    invoke-virtual {v0, v1}, Lmiuix/animation/internal/FolmeEngine;->removeFromOneShot(Lmiuix/animation/IAnimTarget;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lmiuix/animation/FolmeFactory$1;->val$target:Lmiuix/animation/IAnimTarget;

    .line 31
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->clean()V

    .line 33
    return-void
    .line 36
.end method
