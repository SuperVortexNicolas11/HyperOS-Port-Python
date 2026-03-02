.class Ln/c$a;
.super Ljava/lang/Object;
.source "MifsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/c$a;
    .locals 2

    .line 1
    new-instance v0, Ln/c$a;

    .line 2
    invoke-direct {v0}, Ln/c$a;-><init>()V

    .line 4
    iput-object p0, v0, Ln/c$a;->a:Ljava/lang/String;

    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p0, v0, Ln/c$a;->b:Ljava/util/Map;

    .line 14
    :try_start_0
    const-string v1, "cachesifter_enable"

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 25
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p0, v0, Ln/c$a;->b:Ljava/util/Map;

    .line 29
    const-string p1, "app_version_lower"

    .line 31
    new-instance v1, Ljava/math/BigInteger;

    .line 33
    invoke-direct {v1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p0, v0, Ln/c$a;->b:Ljava/util/Map;

    .line 41
    const-string p1, "app_version_upper"

    .line 43
    new-instance p2, Ljava/math/BigInteger;

    .line 45
    invoke-direct {p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 53
    :catch_0
    const/4 p0, 0x0

    .line 54
    return-object p0
    .line 55
.end method
