.class final Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;
.super Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CheckBooleanField"
.end annotation


# instance fields
.field private final field:LD0/p;

.field final synthetic this$1:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;


# direct methods
.method private constructor <init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;->this$1:Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$InitializationStrategy;-><init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$1;)V

    .line 2
    sget-object v0, LD0/v;->e:LD0/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->access$1500(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "$Memoized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;->access$1600(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;LD0/v;Ljava/lang/String;)LD0/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;->field:LD0/p;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;-><init>(Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider;)V

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
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;->field:LD0/p;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->s(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method checkMemoized()LD0/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;->field:LD0/p;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    const-string v0, "!$N"

    .line 10
    invoke-static {v0, v1}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method setMemoized()LD0/j;
    .locals 4

    .line 1
    invoke-static {}, LD0/j;->b()LD0/j$b;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator$MethodOverrider$CheckBooleanField;->field:LD0/p;

    .line 6
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    const-string v1, "$N = true"

    .line 14
    invoke-virtual {v0, v1, v2}, LD0/j$b;->e(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LD0/j$b;->k()LD0/j;

    .line 20
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
