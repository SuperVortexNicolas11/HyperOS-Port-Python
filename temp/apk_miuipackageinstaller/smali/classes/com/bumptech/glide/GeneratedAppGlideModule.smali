.class abstract Lcom/bumptech/glide/GeneratedAppGlideModule;
.super LW0/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW0/a;-><init>()V

    return-void
.end method


# virtual methods
.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method e()Lcom/bumptech/glide/manager/q$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
