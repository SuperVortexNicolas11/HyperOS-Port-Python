.class public final Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa/a;

    .line 2
    invoke-direct {v0}, Laa/a;-><init>()V

    .line 4
    sput-object v0, Laa/a;->a:Laa/a;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic a(Laa/a;)LGc/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/a;->b()LGc/t;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final b()LGc/t;
    .locals 1

    .line 1
    sget-object v0, Laa/d;->a:Laa/d;

    .line 2
    invoke-virtual {v0}, Laa/d;->a()LGc/t;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method private final d(Ljava/lang/String;LYa/l;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Laa/a$b;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, v2}, Laa/a$b;-><init>(LYa/l;Ljava/lang/String;LPa/e;)V

    .line 9
    invoke-static {v0, v1, p3}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laa/a$a;

    .line 2
    invoke-direct {v0, p2}, Laa/a$a;-><init>(Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0, p1, v0, p3}, Laa/a;->d(Ljava/lang/String;LYa/l;LPa/e;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    return-object p1
    .line 11
.end method
