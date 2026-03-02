.class final Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$NullMeansUninitialized;
.super Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NullMeansUninitialized"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;


# direct methods
.method private constructor <init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$NullMeansUninitialized;->this$1:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;-><init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$NullMeansUninitialized;-><init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;)V

    return-void
.end method


# virtual methods
.method additionalFields()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LD0/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method checkMemoized()LD0/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$NullMeansUninitialized;->this$1:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->access$1400(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;)LD0/p;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    const-string v0, "$N == null"

    .line 14
    invoke-static {v0, v1}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 16
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method setMemoized()LD0/j;
    .locals 5

    .line 1
    invoke-static {}, LD0/j;->b()LD0/j$b;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$NullMeansUninitialized;->this$1:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;

    .line 6
    invoke-static {v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->access$1400(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;)LD0/p;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    const-string v1, "if ($N == null)"

    .line 18
    invoke-virtual {v0, v1, v3}, LD0/j$b;->j(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v3, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$NullMeansUninitialized;->this$1:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;

    .line 29
    invoke-static {v3}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->access$1500(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;)Ljavax/lang/model/element/ExecutableElement;

    .line 31
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "() cannot return null"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    aput-object v1, v2, v4

    .line 53
    const-string v1, "throw new NullPointerException($S)"

    .line 55
    invoke-virtual {v0, v1, v2}, LD0/j$b;->e(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LD0/j$b;->l()LD0/j$b;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LD0/j$b;->k()LD0/j;

    .line 65
    move-result-object v0

    .line 68
    return-object v0
    .line 69
.end method
