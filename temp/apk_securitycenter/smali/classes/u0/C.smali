.class public final Lu0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lm0/s;

.field private final b:Lm0/x;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Lm0/s;Lm0/x;ZI)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "token"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lu0/C;->a:Lm0/s;

    .line 15
    iput-object p2, p0, Lu0/C;->b:Lm0/x;

    .line 17
    iput-boolean p3, p0, Lu0/C;->c:Z

    .line 19
    iput p4, p0, Lu0/C;->d:I

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu0/C;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lu0/C;->a:Lm0/s;

    .line 6
    iget-object v1, p0, Lu0/C;->b:Lm0/x;

    .line 8
    iget v2, p0, Lu0/C;->d:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lm0/s;->u(Lm0/x;I)Z

    .line 12
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lu0/C;->a:Lm0/s;

    .line 17
    iget-object v1, p0, Lu0/C;->b:Lm0/x;

    .line 19
    iget v2, p0, Lu0/C;->d:I

    .line 21
    invoke-virtual {v0, v1, v2}, Lm0/s;->v(Lm0/x;I)Z

    .line 23
    move-result v0

    .line 26
    :goto_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "StopWorkRunnable"

    .line 31
    invoke-static {v2}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "StopWorkRunnable for "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v4, p0, Lu0/C;->b:Lm0/x;

    .line 47
    invoke-virtual {v4}, Lm0/x;->a()Lt0/x;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lt0/x;->b()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "; Processor.stopWork = "

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
    .line 75
.end method
