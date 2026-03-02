.class Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;
.super Ljava/lang/Object;
.source "TraceExtensionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;->a:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;->b:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;->b:Ljava/util/HashMap;

    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;->c:Ljava/util/ArrayList;

    .line 36
    return-void
    .line 38
.end method
