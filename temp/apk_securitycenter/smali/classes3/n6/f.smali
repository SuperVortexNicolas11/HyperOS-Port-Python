.class public Ln6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln6/f;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/f;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/f;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln6/f;->c:J

    .line 2
    return-void
    .line 4
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/f;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
