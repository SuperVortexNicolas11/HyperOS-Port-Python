.class public final Laa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa/d;

.field private static final b:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa/d;

    .line 2
    invoke-direct {v0}, Laa/d;-><init>()V

    .line 4
    sput-object v0, Laa/d;->a:Laa/d;

    .line 7
    sget-object v0, Laa/d$a;->a:Laa/d$a;

    .line 9
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Laa/d;->b:LKa/g;

    .line 15
    return-void
    .line 17
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a()LGc/t;
    .locals 2

    .line 1
    sget-object v0, Laa/d;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "<get-client>(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, LGc/t;

    .line 13
    return-object v0
    .line 15
.end method
