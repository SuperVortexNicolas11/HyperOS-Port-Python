.class public Lcom/miui/powerkeeper/perfengine/a;
.super Ljava/lang/Object;
.source "AdPerfCmd.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/a;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/a;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/a;->c:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string v0, "#"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    aget-object v0, p1, v0

    .line 30
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/a;->a:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    .line 34
    aget-object v0, p1, v0

    .line 35
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/a;->b:Ljava/lang/String;

    .line 37
    const/4 v0, 0x2

    .line 39
    aget-object p1, p1, v0

    .line 40
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/a;->c:Ljava/lang/String;

    .line 42
    :cond_0
    return-void
    .line 44
.end method
