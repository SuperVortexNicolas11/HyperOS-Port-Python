.class public abstract Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract b()Landroidx/lifecycle/k;
.end method

.method public final c(LYa/p;)Llb/A0;
    .locals 7

    .line 1
    const-string v0, "block"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Landroidx/lifecycle/n$a;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/n$a;-><init>(Landroidx/lifecycle/n;LYa/p;LPa/e;)V

    .line 10
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 18
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method
