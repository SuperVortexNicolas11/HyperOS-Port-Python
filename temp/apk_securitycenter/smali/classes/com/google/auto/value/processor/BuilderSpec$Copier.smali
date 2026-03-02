.class Lcom/google/auto/value/processor/BuilderSpec$Copier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/BuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Copier"
.end annotation


# static fields
.field static final IDENTITY:Lcom/google/auto/value/processor/BuilderSpec$Copier;


# instance fields
.field private final acceptsNull:Z

.field private final copy:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/value/processor/v0;

    .line 2
    invoke-direct {v0}, Lcom/google/auto/value/processor/v0;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/auto/value/processor/BuilderSpec$Copier;->acceptingNull(Ljava/util/function/Function;)Lcom/google/auto/value/processor/BuilderSpec$Copier;

    .line 7
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/auto/value/processor/BuilderSpec$Copier;->IDENTITY:Lcom/google/auto/value/processor/BuilderSpec$Copier;

    .line 11
    return-void
    .line 13
.end method

.method private constructor <init>(Ljava/util/function/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$Copier;->copy:Ljava/util/function/Function;

    .line 5
    iput-boolean p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Copier;->acceptsNull:Z

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/BuilderSpec$Copier;->lambda$static$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static acceptingNull(Ljava/util/function/Function;)Lcom/google/auto/value/processor/BuilderSpec$Copier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auto/value/processor/BuilderSpec$Copier;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/auto/value/processor/BuilderSpec$Copier;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/auto/value/processor/BuilderSpec$Copier;-><init>(Ljava/util/function/Function;Z)V

    .line 5
    return-object v0
    .line 8
.end method

.method static synthetic access$400(Lcom/google/auto/value/processor/BuilderSpec$Copier;)Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/value/processor/BuilderSpec$Copier;->copy:Ljava/util/function/Function;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/google/auto/value/processor/BuilderSpec$Copier;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/auto/value/processor/BuilderSpec$Copier;->acceptsNull:Z

    .line 2
    return p0
    .line 4
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method static notAcceptingNull(Ljava/util/function/Function;)Lcom/google/auto/value/processor/BuilderSpec$Copier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auto/value/processor/BuilderSpec$Copier;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/auto/value/processor/BuilderSpec$Copier;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/auto/value/processor/BuilderSpec$Copier;-><init>(Ljava/util/function/Function;Z)V

    .line 5
    return-object v0
    .line 8
.end method
