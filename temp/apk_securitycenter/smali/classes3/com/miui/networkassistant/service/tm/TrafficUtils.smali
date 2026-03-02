.class public final Lcom/miui/networkassistant/service/tm/TrafficUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0006\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cJ3\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/miui/networkassistant/service/tm/TrafficUtils;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getMobileDataUseForUid",
        "",
        "sparseArray",
        "Landroid/util/SparseArray;",
        "",
        "uid",
        "",
        "getDataUseForUidArray",
        "",
        "(Landroid/util/SparseArray;I)[Ljava/lang/Long;",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/networkassistant/service/tm/TrafficUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TrafficUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/networkassistant/service/tm/TrafficUtils;

    invoke-direct {v0}, Lcom/miui/networkassistant/service/tm/TrafficUtils;-><init>()V

    sput-object v0, Lcom/miui/networkassistant/service/tm/TrafficUtils;->INSTANCE:Lcom/miui/networkassistant/service/tm/TrafficUtils;

    return-void
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
.method public final getDataUseForUidArray(Landroid/util/SparseArray;I)[Ljava/lang/Long;
    .locals 4
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;I)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sparseArray"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Long;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    const/4 v3, 0x1

    .line 19
    aput-object v1, v0, v3

    .line 20
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const-string p2, "rxBytes"

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 35
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 36
    aput-object p2, v0, v2

    .line 39
    const-string p2, "txBytes"

    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 47
    aput-object p1, v0, v3

    .line 50
    :cond_0
    return-object v0
    .line 52
.end method

.method public final getMobileDataUseForUid(Landroid/util/SparseArray;I)J
    .locals 4
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;I)J"
        }
    .end annotation

    .line 1
    const-string v0, "sparseArray"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-wide/16 v0, -0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    const-string v3, "rxBytes"

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v2

    .line 35
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    const-string p2, "txBytes"

    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide p1

    .line 56
    add-long/2addr v2, p1

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    const-string p2, "TrafficUtils"

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "getMobileDataUseForUid: "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_2
    return-wide v0

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    return-wide v0
    .line 98
.end method
