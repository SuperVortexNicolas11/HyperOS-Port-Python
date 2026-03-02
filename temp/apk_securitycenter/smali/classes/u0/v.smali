.class final Lu0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/v;

    .line 2
    invoke-direct {v0}, Lu0/v;-><init>()V

    .line 4
    sput-object v0, Lu0/v;->a:Lu0/v;

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


# virtual methods
.method public final a(Landroid/net/NetworkRequest;)[I
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lu0/u;->a(Landroid/net/NetworkRequest;)[I

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "getCapabilities(...)"

    .line 11
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p1
    .line 16
.end method

.method public final b(Landroid/net/NetworkRequest;)[I
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lu0/t;->a(Landroid/net/NetworkRequest;)[I

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "getTransportTypes(...)"

    .line 11
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p1
    .line 16
.end method
