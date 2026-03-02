.class final Lib/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/e;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:LYa/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILYa/p;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "getNextMatch"

    .line 7
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lib/d;->a:Ljava/lang/CharSequence;

    .line 15
    iput p2, p0, Lib/d;->b:I

    .line 17
    iput p3, p0, Lib/d;->c:I

    .line 19
    iput-object p4, p0, Lib/d;->d:LYa/p;

    .line 21
    return-void
    .line 23
.end method

.method public static final synthetic a(Lib/d;)LYa/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/d;->d:LYa/p;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic b(Lib/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/d;->a:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic c(Lib/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lib/d;->c:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic d(Lib/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lib/d;->b:I

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lib/d$a;

    .line 2
    invoke-direct {v0, p0}, Lib/d$a;-><init>(Lib/d;)V

    .line 4
    return-object v0
    .line 7
.end method
