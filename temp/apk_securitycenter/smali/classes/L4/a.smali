.class public final LL4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4/a;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL4/a;

    .line 2
    invoke-direct {v0}, LL4/a;-><init>()V

    .line 4
    sput-object v0, LL4/a;->a:LL4/a;

    .line 7
    const-string v0, "mimarket://details?id=com.xiaomi.gamecenter"

    .line 9
    sput-object v0, LL4/a;->b:Ljava/lang/String;

    .line 11
    return-void
    .line 13
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LL4/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sput-object p1, LL4/a;->b:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method
