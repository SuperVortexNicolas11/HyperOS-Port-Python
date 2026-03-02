.class LY4/c$a;
.super LE4/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE4/o$d<",
        "LY4/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE4/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY4/c$a;->e()LY4/a;

    move-result-object v0

    return-object v0
.end method

.method public e()LY4/a;
    .locals 1

    new-instance v0, LY4/a;

    invoke-direct {v0}, LY4/a;-><init>()V

    return-object v0
.end method
