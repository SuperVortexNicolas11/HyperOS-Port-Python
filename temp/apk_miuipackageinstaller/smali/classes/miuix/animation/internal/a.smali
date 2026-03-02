.class public final synthetic Lmiuix/animation/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/animation/internal/AnimScheduler;

.field public final synthetic b:Lmiuix/animation/internal/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/internal/AnimScheduler;Lmiuix/animation/internal/TransitionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/internal/a;->a:Lmiuix/animation/internal/AnimScheduler;

    iput-object p2, p0, Lmiuix/animation/internal/a;->b:Lmiuix/animation/internal/TransitionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmiuix/animation/internal/a;->a:Lmiuix/animation/internal/AnimScheduler;

    iget-object v1, p0, Lmiuix/animation/internal/a;->b:Lmiuix/animation/internal/TransitionInfo;

    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimScheduler;->c(Lmiuix/animation/internal/AnimScheduler;Lmiuix/animation/internal/TransitionInfo;)V

    return-void
.end method
