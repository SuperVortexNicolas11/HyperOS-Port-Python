.class public final synthetic Lmiuix/animation/internal/AnimScheduler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lmiuix/animation/internal/AnimScheduler;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/internal/AnimScheduler;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/internal/AnimScheduler$$ExternalSyntheticLambda1;->f$0:Lmiuix/animation/internal/AnimScheduler;

    iput-wide p2, p0, Lmiuix/animation/internal/AnimScheduler$$ExternalSyntheticLambda1;->f$1:J

    iput-wide p4, p0, Lmiuix/animation/internal/AnimScheduler$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler$$ExternalSyntheticLambda1;->f$0:Lmiuix/animation/internal/AnimScheduler;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimScheduler$$ExternalSyntheticLambda1;->f$1:J

    iget-wide v3, p0, Lmiuix/animation/internal/AnimScheduler$$ExternalSyntheticLambda1;->f$2:J

    invoke-static {v0, v1, v2, v3, v4}, Lmiuix/animation/internal/AnimScheduler;->$r8$lambda$307cO28dnnPdJr7VAhx0rjBffZg(Lmiuix/animation/internal/AnimScheduler;JJ)V

    return-void
.end method
