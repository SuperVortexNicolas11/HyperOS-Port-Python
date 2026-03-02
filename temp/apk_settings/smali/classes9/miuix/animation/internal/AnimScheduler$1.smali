.class Lmiuix/animation/internal/AnimScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/internal/AnimScheduler;->executePendingSetTo(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/internal/AnimScheduler;

.field final synthetic val$info:Lmiuix/animation/internal/AnimScheduler$SetToInfo;


# direct methods
.method constructor <init>(Lmiuix/animation/internal/AnimScheduler;Lmiuix/animation/internal/AnimScheduler$SetToInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lmiuix/animation/internal/AnimScheduler$1;->this$0:Lmiuix/animation/internal/AnimScheduler;

    iput-object p2, p0, Lmiuix/animation/internal/AnimScheduler$1;->val$info:Lmiuix/animation/internal/AnimScheduler$SetToInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 233
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler$1;->this$0:Lmiuix/animation/internal/AnimScheduler;

    iget-object p0, p0, Lmiuix/animation/internal/AnimScheduler$1;->val$info:Lmiuix/animation/internal/AnimScheduler$SetToInfo;

    invoke-virtual {v0, p0}, Lmiuix/animation/internal/AnimScheduler;->pendingSetTo(Lmiuix/animation/internal/AnimScheduler$SetToInfo;)V

    return-void
.end method
