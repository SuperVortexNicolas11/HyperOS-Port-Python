.class final Lg6/n$c;
.super LG5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final c:LG5/v;

.field private final d:J


# direct methods
.method constructor <init>(LG5/v;J)V
    .locals 0

    invoke-direct {p0}, LG5/C;-><init>()V

    iput-object p1, p0, Lg6/n$c;->c:LG5/v;

    iput-wide p2, p0, Lg6/n$c;->d:J

    return-void
.end method


# virtual methods
.method public E()LU5/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lg6/n$c;->d:J

    return-wide v0
.end method

.method public u()LG5/v;
    .locals 1

    iget-object v0, p0, Lg6/n$c;->c:LG5/v;

    return-object v0
.end method
