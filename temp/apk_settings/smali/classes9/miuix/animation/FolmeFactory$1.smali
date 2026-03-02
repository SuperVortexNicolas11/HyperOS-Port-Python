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

    .line 42
    iput-object p1, p0, Lmiuix/animation/FolmeFactory$1;->val$target:Lmiuix/animation/IAnimTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 45
    invoke-static {}, Lmiuix/animation/FolmeFactory;->getEngine()Lmiuix/animation/internal/FolmeEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    const-string p0, "miuix_anim"

    const-string v0, "FolmeEngine:warning! do clean in non-ui thread! STOP!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lmiuix/animation/FolmeFactory$1;->val$target:Lmiuix/animation/IAnimTarget;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lmiuix/animation/IAnimTarget;->hasFlags(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lmiuix/animation/FolmeFactory$1;->val$target:Lmiuix/animation/IAnimTarget;

    invoke-virtual {v0, v1}, Lmiuix/animation/internal/FolmeEngine;->removeFromOneShot(Lmiuix/animation/IAnimTarget;)V

    .line 53
    :cond_1
    iget-object p0, p0, Lmiuix/animation/FolmeFactory$1;->val$target:Lmiuix/animation/IAnimTarget;

    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->clean()V

    return-void
.end method
