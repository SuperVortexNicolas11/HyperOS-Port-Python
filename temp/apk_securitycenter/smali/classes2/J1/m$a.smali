.class public final LJ1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ1/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Z;)LJ1/m;
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/lifecycle/V;

    .line 7
    new-instance v1, Landroidx/lifecycle/V$c;

    .line 9
    invoke-direct {v1}, Landroidx/lifecycle/V$c;-><init>()V

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/V$b;)V

    .line 14
    const-class p1, LJ1/m;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, LJ1/m;

    .line 23
    return-object p1
    .line 25
.end method
