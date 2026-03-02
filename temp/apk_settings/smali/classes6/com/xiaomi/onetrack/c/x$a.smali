.class Lcom/xiaomi/onetrack/c/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/onetrack/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/xiaomi/onetrack/c/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/onetrack/c/x;-><init>(Lcom/xiaomi/onetrack/c/y;)V

    sput-object v0, Lcom/xiaomi/onetrack/c/x$a;->a:Lcom/xiaomi/onetrack/c/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/onetrack/c/x;
    .locals 1

    .line 43
    sget-object v0, Lcom/xiaomi/onetrack/c/x$a;->a:Lcom/xiaomi/onetrack/c/x;

    return-object v0
.end method
