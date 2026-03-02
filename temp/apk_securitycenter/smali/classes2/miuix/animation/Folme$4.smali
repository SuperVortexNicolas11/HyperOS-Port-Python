.class Lmiuix/animation/Folme$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/Folme;->cleanAnimTarget(Lmiuix/animation/IAnimTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$impl:Lmiuix/animation/Folme$FolmeImpl;


# direct methods
.method constructor <init>(Lmiuix/animation/Folme$FolmeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/animation/Folme$4;->val$impl:Lmiuix/animation/Folme$FolmeImpl;

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
    iget-object v0, p0, Lmiuix/animation/Folme$4;->val$impl:Lmiuix/animation/Folme$FolmeImpl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/animation/Folme$FolmeImpl;->clean()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
