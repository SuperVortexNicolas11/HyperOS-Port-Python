.class public final Landroidx/navigation/compose/internal/WeakReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/navigation/compose/internal/WeakReference;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/navigation/compose/internal/WeakReference;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/navigation/compose/internal/WeakReference;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
