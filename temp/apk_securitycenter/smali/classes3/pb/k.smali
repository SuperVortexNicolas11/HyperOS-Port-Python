.class public final Lpb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/i;


# instance fields
.field private final synthetic a:LPa/i;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LPa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpb/k;->a:LPa/i;

    .line 5
    iput-object p1, p0, Lpb/k;->b:Ljava/lang/Throwable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public O(LPa/i$c;)LPa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/k;->a:LPa/i;

    .line 2
    invoke-interface {v0, p1}, LPa/i;->O(LPa/i$c;)LPa/i;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/k;->a:LPa/i;

    .line 2
    invoke-interface {v0, p1, p2}, LPa/i;->b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public e0(LPa/i;)LPa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/k;->a:LPa/i;

    .line 2
    invoke-interface {v0, p1}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public g(LPa/i$c;)LPa/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/k;->a:LPa/i;

    .line 2
    invoke-interface {v0, p1}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
