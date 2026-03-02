.class public LS9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field final synthetic d:LS9/b;


# direct methods
.method public constructor <init>(LS9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS9/b$a;->d:LS9/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LS9/b$a;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LS9/b$a;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LS9/b$a;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LS9/b$a;->b:J

    .line 2
    return-void
    .line 4
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, LS9/b$a;->a:I

    .line 2
    return-void
    .line 4
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LS9/b$a;->c:J

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ResourceStatus{downloadStatus="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, LS9/b$a;->a:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", currentPosition="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, LS9/b$a;->b:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", totalSize="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, LS9/b$a;->c:J

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x7d

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
