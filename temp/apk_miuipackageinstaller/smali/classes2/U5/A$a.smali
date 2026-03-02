.class public final LU5/A$a;
.super LU5/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU5/A;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)LU5/A;
    .locals 0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LU5/A;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
