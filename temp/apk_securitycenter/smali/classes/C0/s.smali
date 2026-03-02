.class abstract LC0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/s$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC0/s;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, LC0/s;->b:I

    .line 7
    return-void
    .line 9
.end method

.method static a(Ljava/lang/String;ILautovalue/shaded/com/google$/common/collect/A0;)LC0/s;
    .locals 1

    .line 1
    new-instance v0, LC0/s$a;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LC0/s$a;-><init>(Ljava/lang/String;ILautovalue/shaded/com/google$/common/collect/A0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method static b(Ljava/lang/String;I)LC0/s;
    .locals 2

    .line 1
    new-instance v0, LC0/s$a;

    .line 2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, LC0/s$a;-><init>(Ljava/lang/String;ILautovalue/shaded/com/google$/common/collect/A0;)V

    .line 8
    return-object v0
    .line 11
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "In expression on line "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, LC0/s;->b:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, LC0/s;->a:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " of "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, LC0/s;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    :cond_0
    return-object v0
    .line 47
.end method


# virtual methods
.method abstract c(LC0/e;)Ljava/lang/Object;
.end method

.method d(Ljava/lang/String;)LC0/f;
    .locals 3

    .line 1
    new-instance v0, LC0/f;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {p0}, LC0/s;->f()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ": "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, LC0/f;-><init>(Ljava/lang/String;)V

    .line 28
    return-object v0
    .line 31
.end method

.method e(Ljava/lang/Throwable;)LC0/f;
    .locals 3

    .line 1
    new-instance v0, LC0/f;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {p0}, LC0/s;->f()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ": "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, LC0/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-object v0
    .line 31
.end method
