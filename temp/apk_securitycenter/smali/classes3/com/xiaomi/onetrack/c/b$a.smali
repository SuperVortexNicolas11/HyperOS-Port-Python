.class public Lcom/xiaomi/onetrack/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/c/b;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/onetrack/c/b$a;->a:J

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/xiaomi/onetrack/c/b$a;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/xiaomi/onetrack/c/b$a;->c:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/xiaomi/onetrack/c/b$a;->d:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method
