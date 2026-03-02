.class Lz4/k$f;
.super Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/k;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz4/k;


# direct methods
.method constructor <init>(Lz4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/k$f;->a:Lz4/k;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceAvaliable(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onServiceAvaliable "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "VoiceChangeCore"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lz4/k;->T()V

    .line 31
    invoke-static {}, Lz4/k$g;->a()Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lz4/k$f;->a:Lz4/k;

    .line 40
    invoke-static {}, Lz4/k$g;->b()I

    .line 42
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v2}, Lz4/k;->Q(ILcom/miui/gamebooster/service/MiuiVoiceChangeCallback;)V

    .line 47
    invoke-static {}, Lz4/k$g;->d()V

    .line 50
    const-string p1, "open xunyou voice product page..."

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    iget-object p1, p0, Lz4/k$f;->a:Lz4/k;

    .line 58
    invoke-static {p1}, Lz4/k;->b(Lz4/k;)I

    .line 60
    move-result v0

    .line 63
    invoke-static {p1, v0}, Lz4/k;->h(Lz4/k;I)V

    .line 64
    iget-object p1, p0, Lz4/k$f;->a:Lz4/k;

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    invoke-static {p1, v0, v1}, Lz4/k;->j(Lz4/k;J)V

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x2

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/miui/gamebooster/utils/H1;->n(Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lz4/k;->f0()V

    .line 92
    :cond_2
    :goto_0
    return-void
    .line 95
.end method
