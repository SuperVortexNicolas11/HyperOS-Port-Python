.class public final LX/e$b$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/e$b;->a(LZ3/e;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "[",
        "LX/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[LZ3/d;


# direct methods
.method public constructor <init>([LZ3/d;)V
    .locals 0

    iput-object p1, p0, LX/e$b$a;->a:[LZ3/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/b;"
        }
    .end annotation

    iget-object v0, p0, LX/e$b$a;->a:[LZ3/d;

    array-length v0, v0

    new-array v0, v0, [LX/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/e$b$a;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
