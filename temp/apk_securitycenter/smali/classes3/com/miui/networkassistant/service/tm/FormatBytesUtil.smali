.class public final Lcom/miui/networkassistant/service/tm/FormatBytesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\n\u001a\u00020\u0005J$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/miui/networkassistant/service/tm/FormatBytesUtil;",
        "",
        "<init>",
        "()V",
        "KB",
        "",
        "MB",
        "GB",
        "formatBytes",
        "",
        "bytes",
        "formatBytesPair",
        "Landroid/util/Pair;",
        "textFormat",
        "f",
        "",
        "unit",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormatBytesUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatBytesUtil.kt\ncom/miui/networkassistant/service/tm/FormatBytesUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# static fields
.field public static final GB:J = 0x40000000L

.field public static final INSTANCE:Lcom/miui/networkassistant/service/tm/FormatBytesUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KB:J = 0x400L

.field public static final MB:J = 0x100000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/networkassistant/service/tm/FormatBytesUtil;

    invoke-direct {v0}, Lcom/miui/networkassistant/service/tm/FormatBytesUtil;-><init>()V

    sput-object v0, Lcom/miui/networkassistant/service/tm/FormatBytesUtil;->INSTANCE:Lcom/miui/networkassistant/service/tm/FormatBytesUtil;

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

.method private final textFormat(DLjava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    const-string v1, "#0.0#"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    const-string p2, "format(...)"

    .line 18
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p2, "0.0"

    .line 23
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    const-string p2, "0.00"

    .line 31
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    :cond_0
    const-string p1, "0"

    .line 39
    :cond_1
    new-instance p2, Landroid/util/Pair;

    .line 41
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-object p2
    .line 46
.end method


# virtual methods
.method public final formatBytes(J)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/service/tm/FormatBytesUtil;->formatBytesPair(J)Landroid/util/Pair;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method public final formatBytesPair(J)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/32 v0, 0x40000000

    .line 2
    cmp-long v2, p1, v0

    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    if-ltz v2, :cond_0

    .line 9
    long-to-double p1, p1

    .line 11
    mul-double/2addr p1, v3

    .line 12
    long-to-double v0, v0

    .line 13
    div-double/2addr p1, v0

    .line 14
    const-string v0, "GB"

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-wide/32 v0, 0x100000

    .line 18
    cmp-long v2, p1, v0

    .line 21
    if-ltz v2, :cond_1

    .line 23
    long-to-double p1, p1

    .line 25
    mul-double/2addr p1, v3

    .line 26
    long-to-double v0, v0

    .line 27
    div-double/2addr p1, v0

    .line 28
    const-string v0, "MB"

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    long-to-double p1, p1

    .line 32
    mul-double/2addr p1, v3

    .line 33
    const-wide/16 v0, 0x400

    .line 34
    long-to-double v0, v0

    .line 36
    div-double/2addr p1, v0

    .line 37
    const-string v0, "KB"

    .line 38
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/networkassistant/service/tm/FormatBytesUtil;->textFormat(DLjava/lang/String;)Landroid/util/Pair;

    .line 40
    move-result-object p1

    .line 43
    return-object p1
    .line 44
.end method
