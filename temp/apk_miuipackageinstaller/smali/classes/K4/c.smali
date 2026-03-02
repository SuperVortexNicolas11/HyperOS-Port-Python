.class public LK4/c;
.super LK4/d;
.source "SourceFile"


# instance fields
.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LK4/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LK4/c;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK4/c;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK4/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LK4/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, LK4/c;->f:I

    return v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, LK4/c;->f:I

    return-void
.end method
