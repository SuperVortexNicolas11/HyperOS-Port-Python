.class final LW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/a$a;
    }
.end annotation


# static fields
.field public static final b:LW/a$a;


# instance fields
.field private final a:LW/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW/a$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LW/a;->b:LW/a$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(LW/l;)V
    .locals 1

    .line 1
    const-string v0, "connectionWrapper"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LW/a;->a:LW/l;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public O(LPa/i$c;)LPa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPa/i$b$a;->c(LPa/i$b;LPa/i$c;)LPa/i;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final a()LW/l;
    .locals 1

    .line 1
    iget-object v0, p0, LW/a;->a:LW/l;

    .line 2
    return-object v0
    .line 4
.end method

.method public b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LPa/i$b$a;->a(LPa/i$b;Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public e0(LPa/i;)LPa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPa/i$b$a;->d(LPa/i$b;LPa/i;)LPa/i;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public g(LPa/i$c;)LPa/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPa/i$b$a;->b(LPa/i$b;LPa/i$c;)LPa/i$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public getKey()LPa/i$c;
    .locals 1

    .line 1
    sget-object v0, LW/a;->b:LW/a$a;

    .line 2
    return-object v0
    .line 4
.end method
