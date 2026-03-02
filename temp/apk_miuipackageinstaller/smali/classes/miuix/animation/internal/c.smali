.class public final synthetic Lmiuix/animation/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/animation/internal/AnimScheduler;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/internal/AnimScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/internal/c;->a:Lmiuix/animation/internal/AnimScheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/animation/internal/c;->a:Lmiuix/animation/internal/AnimScheduler;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimScheduler;->update()V

    return-void
.end method
