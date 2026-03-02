.class public LQ2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ2/r;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LQ2/r;->b:Ljava/lang/String;

    .line 7
    iput p3, p0, LQ2/r;->c:I

    .line 9
    iput p4, p0, LQ2/r;->d:I

    .line 11
    iput-object p5, p0, LQ2/r;->e:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, LQ2/r;

    .line 19
    iget-object v0, p0, LQ2/r;->a:Ljava/lang/String;

    .line 21
    iget-object p1, p1, LQ2/r;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method
