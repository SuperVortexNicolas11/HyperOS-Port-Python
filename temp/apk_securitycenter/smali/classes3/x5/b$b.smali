.class public Lx5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/b$b$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lx5/b;


# direct methods
.method public synthetic constructor <init>(Lx5/b;JLx5/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/b$b;->b:Lx5/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lx5/b$b;->a:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lx5/b$b$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/b$b;->b:Lx5/b;

    .line 2
    iget-wide v0, v0, Lx5/b;->a:J

    .line 4
    iget-wide v2, p0, Lx5/b$b;->a:J

    .line 6
    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/mlkit/mobilerec/ranking/mnn/MNNNetNative;->nativeGetSessionInput(JJLjava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v2, v0

    .line 14
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Can\'t find seesion input: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    const-string v0, "MNNDemo"

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-object v3

    .line 41
    :cond_0
    new-instance p1, Lx5/b$b$a;

    .line 42
    invoke-direct {p1, p0, v0, v1, v3}, Lx5/b$b$a;-><init>(Lx5/b$b;JLx5/b$a;)V

    .line 44
    return-object p1
    .line 47
.end method
