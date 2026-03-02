.class LQc/c$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQc/c;->H0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQc/c;


# direct methods
.method constructor <init>(LQc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQc/c$a;->a:LQc/c;

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, LQc/c$a;->a:LQc/c;

    .line 2
    iget-wide v0, v0, LQc/c;->b:J

    .line 4
    const-wide/32 v2, 0x7fffffff

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
    .line 14
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, LQc/c$a;->a:LQc/c;

    iget-wide v1, v0, LQc/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, LQc/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, LQc/c$a;->a:LQc/c;

    invoke-virtual {v0, p1, p2, p3}, LQc/c;->K([BII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, LQc/c$a;->a:LQc/c;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ".inputStream()"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
