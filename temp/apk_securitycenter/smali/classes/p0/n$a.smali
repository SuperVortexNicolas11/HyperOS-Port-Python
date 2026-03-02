.class public final Lp0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/n;->d(Lt0/K;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lob/f;


# direct methods
.method public constructor <init>([Lob/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/n$a;->a:[Lob/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/n$a;->a:[Lob/f;

    .line 2
    new-instance v1, Lp0/n$a$a;

    .line 4
    invoke-direct {v1, v0}, Lp0/n$a$a;-><init>([Lob/f;)V

    .line 6
    new-instance v2, Lp0/n$a$b;

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lp0/n$a$b;-><init>(LPa/e;)V

    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lpb/j;->a(Lob/g;[Lob/f;LYa/a;LYa/q;LPa/e;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 26
    return-object p1
    .line 28
.end method
