.class public final LL5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/u;


# static fields
.field public static final a:LL5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL5/a;

    invoke-direct {v0}, LL5/a;-><init>()V

    sput-object v0, LL5/a;->a:LL5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG5/u$a;)LG5/B;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM5/g;

    invoke-virtual {p1}, LM5/g;->i()LL5/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LL5/e;->o(LM5/g;)LL5/c;

    move-result-object v3

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, LM5/g;->h(LM5/g;ILL5/c;LG5/z;IIIILjava/lang/Object;)LM5/g;

    move-result-object v0

    invoke-virtual {p1}, LM5/g;->m()LG5/z;

    move-result-object p1

    invoke-virtual {v0, p1}, LM5/g;->e(LG5/z;)LG5/B;

    move-result-object p1

    return-object p1
.end method
