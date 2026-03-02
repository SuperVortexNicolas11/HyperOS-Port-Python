.class public abstract Loa/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Loa/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loa/k;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x14

    .line 5
    invoke-direct {v0, v1, v2}, Loa/k;-><init>(ZI)V

    .line 7
    sput-object v0, Loa/d3;->a:Loa/k;

    .line 10
    return-void
    .line 12
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Loa/d3;->a:Loa/k;

    .line 2
    new-instance v1, Loa/e3;

    .line 4
    invoke-direct {v1, p0}, Loa/e3;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0, v1}, Loa/k;->e(Loa/k$b;)V

    .line 9
    return-void
    .line 12
.end method

.method public static b(Loa/k$b;)V
    .locals 1

    .line 1
    sget-object v0, Loa/d3;->a:Loa/k;

    .line 2
    invoke-virtual {v0, p0}, Loa/k;->e(Loa/k$b;)V

    .line 4
    return-void
    .line 7
.end method

.method public static c(Loa/k$b;J)V
    .locals 1

    .line 1
    sget-object v0, Loa/d3;->a:Loa/k;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Loa/k;->f(Loa/k$b;J)V

    .line 4
    return-void
    .line 7
.end method
