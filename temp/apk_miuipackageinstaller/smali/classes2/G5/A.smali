.class public abstract LG5/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/A$a;
    }
.end annotation


# static fields
.field public static final a:LG5/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG5/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG5/A$a;-><init>(LL3/g;)V

    sput-object v0, LG5/A;->a:LG5/A$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(LG5/v;LU5/h;)LG5/A;
    .locals 1

    sget-object v0, LG5/A;->a:LG5/A$a;

    invoke-virtual {v0, p0, p1}, LG5/A$a;->a(LG5/v;LU5/h;)LG5/A;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LG5/v;[B)LG5/A;
    .locals 7

    sget-object v0, LG5/A;->a:LG5/A$a;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LG5/A$a;->g(LG5/A$a;LG5/v;[BIIILjava/lang/Object;)LG5/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()LG5/v;
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g(LU5/f;)V
.end method
