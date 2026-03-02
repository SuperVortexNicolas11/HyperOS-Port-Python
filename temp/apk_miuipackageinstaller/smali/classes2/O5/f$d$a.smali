.class public final LO5/f$d$a;
.super LO5/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO5/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LO5/i;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO5/b;->i:LO5/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LO5/i;->d(LO5/b;Ljava/io/IOException;)V

    return-void
.end method
