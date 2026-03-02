.class public Lcom/xiaomi/onetrack/c/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/xiaomi/onetrack/c/c$a;->a:J

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/onetrack/c/c$a;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/xiaomi/onetrack/c/c$a;->c:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/xiaomi/onetrack/c/c$a;->d:Ljava/lang/String;

    return-void
.end method
