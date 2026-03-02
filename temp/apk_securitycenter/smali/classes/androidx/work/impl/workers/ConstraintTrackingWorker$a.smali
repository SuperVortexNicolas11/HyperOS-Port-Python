.class final Landroidx/work/impl/workers/ConstraintTrackingWorker$a;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    iput p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->a:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->a:I

    .line 2
    return v0
    .line 4
.end method
