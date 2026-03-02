.class Lmiuix/animation/Folme$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/Folme;->sleepAnimTarget(Lmiuix/animation/IAnimTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$impl:Lmiuix/animation/Folme$FolmeImpl;

.field final synthetic val$target:Lmiuix/animation/IAnimTarget;


# direct methods
.method constructor <init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/Folme$FolmeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/animation/Folme$2;->val$target:Lmiuix/animation/IAnimTarget;

    .line 2
    iput-object p2, p0, Lmiuix/animation/Folme$2;->val$impl:Lmiuix/animation/Folme$FolmeImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/Folme$2;->val$target:Lmiuix/animation/IAnimTarget;

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->sleep()V

    .line 4
    invoke-static {}, Lmiuix/animation/Folme;->access$500()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lmiuix/animation/Folme$2;->val$target:Lmiuix/animation/IAnimTarget;

    .line 11
    iget-object v2, p0, Lmiuix/animation/Folme$2;->val$impl:Lmiuix/animation/Folme$FolmeImpl;

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
    .line 18
.end method
