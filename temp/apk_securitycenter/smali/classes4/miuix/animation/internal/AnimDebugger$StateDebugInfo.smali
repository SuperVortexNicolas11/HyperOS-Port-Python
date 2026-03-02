.class public Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/internal/AnimDebugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateDebugInfo"
.end annotation


# instance fields
.field public config:Lmiuix/animation/base/AnimConfig;

.field public state:Lmiuix/animation/controller/AnimState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 5
    const-string v1, "debugState"

    .line 7
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->state:Lmiuix/animation/controller/AnimState;

    .line 12
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 14
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 16
    iput-object v0, p0, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 19
    return-void
    .line 21
.end method
