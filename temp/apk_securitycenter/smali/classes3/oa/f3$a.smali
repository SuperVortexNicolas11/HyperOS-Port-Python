.class Loa/f3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/f3$a;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Loa/f3$a;->b:J

    .line 7
    iput p4, p0, Loa/f3$a;->c:I

    .line 9
    iput p5, p0, Loa/f3$a;->d:I

    .line 11
    iput-object p6, p0, Loa/f3$a;->e:Ljava/lang/String;

    .line 13
    iput-wide p7, p0, Loa/f3$a;->f:J

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public a(Loa/f3$a;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Loa/f3$a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Loa/f3$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Loa/f3$a;->e:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Loa/f3$a;->e:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget v0, p1, Loa/f3$a;->c:I

    .line 22
    iget v1, p0, Loa/f3$a;->c:I

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget v0, p1, Loa/f3$a;->d:I

    .line 28
    iget v1, p0, Loa/f3$a;->d:I

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    iget-wide v0, p1, Loa/f3$a;->b:J

    .line 34
    iget-wide v2, p0, Loa/f3$a;->b:J

    .line 36
    sub-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 39
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x1388

    .line 43
    cmp-long p1, v0, v2

    .line 45
    if-lez p1, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
    .line 53
.end method
