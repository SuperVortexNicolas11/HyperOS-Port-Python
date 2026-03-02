.class Lautovalue/shaded/com/google$/common/collect/Y0$d;
.super Lautovalue/shaded/com/google$/common/collect/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/Y0;->p(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/Y0$d;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/w2;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$d;->a:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    return v0
    .line 6
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$d;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$d;->a:Z

    .line 7
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$d;->b:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 14
    throw v0
    .line 17
.end method
