.class public final LW3/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LW3/O;JLjava/lang/Runnable;LC3/g;)LW3/Y;
    .locals 0

    invoke-static {}, LW3/L;->a()LW3/O;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, LW3/O;->m0(JLjava/lang/Runnable;LC3/g;)LW3/Y;

    move-result-object p0

    return-object p0
.end method
