.class public final synthetic Lmiuix/animation/internal/AnimScheduler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lmiuix/animation/internal/AnimScheduler;

.field public final synthetic f$1:Lmiuix/animation/internal/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/internal/AnimScheduler;Lmiuix/animation/internal/TransitionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/internal/AnimScheduler$$ExternalSyntheticLambda0;->f$0:Lmiuix/animation/internal/AnimScheduler;

    iput-object p2, p0, Lmiuix/animation/internal/AnimScheduler$$ExternalSyntheticLambda0;->f$1:Lmiuix/animation/internal/TransitionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler$$ExternalSyntheticLambda0;->f$0:Lmiuix/animation/internal/AnimScheduler;

    iget-object p0, p0, Lmiuix/animation/internal/AnimScheduler$$ExternalSyntheticLambda0;->f$1:Lmiuix/animation/internal/TransitionInfo;

    invoke-static {v0, p0}, Lmiuix/animation/internal/AnimScheduler;->$r8$lambda$h7OMQW_7emB09emzcK8cujo07xI(Lmiuix/animation/internal/AnimScheduler;Lmiuix/animation/internal/TransitionInfo;)V

    return-void
.end method
