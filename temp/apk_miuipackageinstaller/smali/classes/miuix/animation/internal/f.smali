.class public final synthetic Lmiuix/animation/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/animation/internal/FolmeEngine;

.field public final synthetic b:Lmiuix/animation/listener/EngineListener;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/internal/f;->a:Lmiuix/animation/internal/FolmeEngine;

    iput-object p2, p0, Lmiuix/animation/internal/f;->b:Lmiuix/animation/listener/EngineListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmiuix/animation/internal/f;->a:Lmiuix/animation/internal/FolmeEngine;

    iget-object v1, p0, Lmiuix/animation/internal/f;->b:Lmiuix/animation/listener/EngineListener;

    invoke-static {v0, v1}, Lmiuix/animation/internal/FolmeEngine;->b(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    return-void
.end method
