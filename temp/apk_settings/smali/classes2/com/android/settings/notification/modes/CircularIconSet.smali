.class Lcom/android/settings/notification/modes/CircularIconSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY:Lcom/android/settings/notification/modes/CircularIconSet;

.field static sExecutorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final mCachedIcons:Ljava/util/concurrent/ConcurrentHashMap;

.field private final mDrawableLoader:Ljava/util/function/Function;

.field private final mItems:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static synthetic $r8$lambda$LPrGy_q01axiJZ8jiIfWP--zOZ4(Lcom/android/settings/notification/modes/CircularIconSet;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/CircularIconSet;->lambda$loadIcon$1(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UszJOeOE4nrD5scF7VpgXnS9zoc(Lcom/android/settings/notification/modes/CircularIconSet;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/CircularIconSet;->loadIcon(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dAE4mZwXcmGFL1yese36Uy6vxiQ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 53
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/CircularIconSet;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 52
    new-instance v0, Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/settings/notification/modes/CircularIconSet;-><init>(Ljava/util/List;Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/settings/notification/modes/CircularIconSet;->EMPTY:Lcom/android/settings/notification/modes/CircularIconSet;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    .line 63
    iput-object p2, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mDrawableLoader:Ljava/util/function/Function;

    .line 64
    sget-object p1, Lcom/android/settings/notification/modes/CircularIconSet;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 65
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mCachedIcons:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private synthetic lambda$loadIcon$1(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mCachedIcons:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mCachedIcons:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mDrawableLoader:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 123
    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mCachedIcons:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private loadIcon(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/notification/modes/CircularIconSet;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getIcons()Ljava/util/List;
    .locals 1

    const v0, 0x7fffffff

    .line 103
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/modes/CircularIconSet;->getIcons(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method getIcons(I)Ljava/util/List;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/notification/modes/CircularIconSet;)V

    .line 112
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method hasSameItemsAs(Lcom/android/settings/notification/modes/CircularIconSet;Lcom/google/common/base/Equivalence;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p2, :cond_2

    .line 83
    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 87
    iget-object v2, p1, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 91
    :cond_3
    invoke-virtual {p2}, Lcom/google/common/base/Equivalence;->pairwise()Lcom/google/common/base/Equivalence;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, p0, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method size()I
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "items"

    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
