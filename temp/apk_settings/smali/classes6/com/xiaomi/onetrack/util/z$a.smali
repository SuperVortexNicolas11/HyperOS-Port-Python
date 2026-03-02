.class Lcom/xiaomi/onetrack/util/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/util/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/onetrack/util/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Lcom/xiaomi/onetrack/util/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/onetrack/util/z;-><init>(Lcom/xiaomi/onetrack/util/aa;)V

    sput-object v0, Lcom/xiaomi/onetrack/util/z$a;->a:Lcom/xiaomi/onetrack/util/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/onetrack/util/z;
    .locals 1

    .line 96
    sget-object v0, Lcom/xiaomi/onetrack/util/z$a;->a:Lcom/xiaomi/onetrack/util/z;

    return-object v0
.end method
