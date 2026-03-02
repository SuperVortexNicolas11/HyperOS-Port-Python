.class final Lhb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/e;


# instance fields
.field private final a:LYa/a;

.field private final b:LYa/l;


# direct methods
.method public constructor <init>(LYa/a;LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "getNextValue"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhb/d;->a:LYa/a;

    .line 15
    iput-object p2, p0, Lhb/d;->b:LYa/l;

    .line 17
    return-void
    .line 19
.end method

.method public static final synthetic a(Lhb/d;)LYa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/d;->a:LYa/a;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic b(Lhb/d;)LYa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/d;->b:LYa/l;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhb/d$a;

    .line 2
    invoke-direct {v0, p0}, Lhb/d$a;-><init>(Lhb/d;)V

    .line 4
    return-object v0
    .line 7
.end method
