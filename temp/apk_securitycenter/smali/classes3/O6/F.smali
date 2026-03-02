.class public final LO6/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO6/F;

.field private static final b:Lob/x;

.field private static final c:Lob/x;

.field private static final d:Lob/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LO6/F;

    .line 2
    invoke-direct {v0}, LO6/F;-><init>()V

    .line 4
    sput-object v0, LO6/F;->a:LO6/F;

    .line 7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v0, v0, v1, v2, v1}, Lob/E;->b(IILnb/a;ILjava/lang/Object;)Lob/x;

    .line 12
    move-result-object v3

    .line 15
    sput-object v3, LO6/F;->b:Lob/x;

    .line 16
    invoke-static {v0, v0, v1, v2, v1}, Lob/E;->b(IILnb/a;ILjava/lang/Object;)Lob/x;

    .line 18
    move-result-object v3

    .line 21
    sput-object v3, LO6/F;->c:Lob/x;

    .line 22
    invoke-static {v0, v0, v1, v2, v1}, Lob/E;->b(IILnb/a;ILjava/lang/Object;)Lob/x;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, LO6/F;->d:Lob/x;

    .line 28
    return-void
    .line 30
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a(LO6/G;)V
    .locals 7

    .line 1
    const-string v0, "wakePathRuleInfo"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Llb/u0;->a:Llb/u0;

    .line 7
    invoke-static {}, Llb/e0;->a()Llb/K;

    .line 9
    move-result-object v2

    .line 12
    new-instance v4, LO6/F$a;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, LO6/F$a;-><init>(LO6/G;LPa/e;)V

    .line 16
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 22
    return-void
    .line 25
.end method


# virtual methods
.method public final b()Lob/x;
    .locals 1

    .line 1
    sget-object v0, LO6/F;->d:Lob/x;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Lob/x;
    .locals 1

    .line 1
    sget-object v0, LO6/F;->c:Lob/x;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Lob/x;
    .locals 1

    .line 1
    sget-object v0, LO6/F;->b:Lob/x;

    .line 2
    return-object v0
    .line 4
.end method
