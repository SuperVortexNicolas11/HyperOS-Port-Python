.class final LT3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/i;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:LT3/g;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/j;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, LT3/j;->b:Ljava/lang/CharSequence;

    new-instance p1, LT3/j$b;

    invoke-direct {p1, p0}, LT3/j$b;-><init>(LT3/j;)V

    iput-object p1, p0, LT3/j;->c:LT3/g;

    return-void
.end method

.method public static final synthetic c(LT3/j;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-direct {p0}, LT3/j;->d()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/regex/MatchResult;
    .locals 1

    iget-object v0, p0, LT3/j;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LT3/j;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, LT3/j$a;

    invoke-direct {v0, p0}, LT3/j$a;-><init>(LT3/j;)V

    iput-object v0, p0, LT3/j;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LT3/j;->d:Ljava/util/List;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()LT3/g;
    .locals 1

    iget-object v0, p0, LT3/j;->c:LT3/g;

    return-object v0
.end method
