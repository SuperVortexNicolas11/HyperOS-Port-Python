.class public Lr0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lr0/r;


# instance fields
.field private a:Ld0/c0;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr0/r;->b:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lr0/r;->c:I

    .line 9
    const/16 v0, 0x3c

    .line 11
    iput v0, p0, Lr0/r;->e:I

    .line 13
    iput-object p1, p0, Lr0/r;->f:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr0/r;->a:Ld0/c0;

    .line 21
    return-void
    .line 23
.end method

.method public static b(Landroid/content/Context;)Lr0/r;
    .locals 1

    .line 1
    sget-object v0, Lr0/r;->g:Lr0/r;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr0/r;

    .line 6
    invoke-direct {v0, p0}, Lr0/r;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lr0/r;->g:Lr0/r;

    .line 11
    :cond_0
    sget-object p0, Lr0/r;->g:Lr0/r;

    .line 13
    return-object p0
    .line 15
.end method

.method private c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr0/r;->d:I

    .line 3
    const/16 v1, 0x3c

    .line 5
    iput v1, p0, Lr0/r;->e:I

    .line 7
    iput v0, p0, Lr0/r;->c:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/r;->a:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->y4()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lr0/r;->a:Ld0/c0;

    .line 10
    invoke-virtual {v0}, Ld0/c0;->p3()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lr0/r;->d:I

    .line 23
    iget-object v1, p0, Lr0/r;->f:Landroid/content/Context;

    .line 25
    invoke-static {v1, p1}, Lcom/xiaomi/joyose/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    iget v0, p0, Lr0/r;->e:I

    .line 33
    invoke-virtual {p0, p1, v0}, Lr0/r;->d(Ljava/lang/String;I)V

    .line 35
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lr0/r;->c()V

    .line 39
    :cond_2
    :goto_0
    return-void
    .line 42
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/r;->a:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->y4()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lr0/r;->a:Ld0/c0;

    .line 10
    invoke-virtual {v0}, Ld0/c0;->p3()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lr0/r;->c:I

    .line 24
    const-string v1, "GameSAGTMonitor"

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "SAGT release handleID is "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v2, p0, Lr0/r;->c:I

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lr0/r;->f:Landroid/content/Context;

    .line 52
    invoke-static {v0}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 54
    move-result-object v0

    .line 57
    iget v2, p0, Lr0/r;->c:I

    .line 58
    invoke-virtual {v0, v2}, La0/l;->i(I)V

    .line 60
    :cond_1
    iget-object v0, p0, Lr0/r;->f:Landroid/content/Context;

    .line 63
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    move-result p1

    .line 68
    iput p1, p0, Lr0/r;->d:I

    .line 69
    iput p2, p0, Lr0/r;->e:I

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "perflock#5209_1_520a_"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v0, p0, Lr0/r;->d:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "_"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "520b"

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p2, "#0"

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    const/4 p2, 0x0

    .line 121
    new-array p2, p2, [Ljava/lang/Object;

    .line 122
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    iget-object p2, p0, Lr0/r;->f:Landroid/content/Context;

    .line 128
    invoke-static {p2}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 130
    move-result-object p2

    .line 133
    filled-new-array {p1}, [Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p2, v0, v2}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    move-result p2

    .line 142
    iput p2, p0, Lr0/r;->c:I

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v0, "setSagtAutoPenity cmd:"

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string p1, " handleID is "

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget p1, p0, Lr0/r;->c:I

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget p1, p0, Lr0/r;->c:I

    .line 175
    const/4 p2, -0x1

    .line 177
    if-ne p1, p2, :cond_2

    .line 178
    const-string p1, "openSagt fail"

    .line 180
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void

    .line 185
    :cond_2
    const-string p1, "openSagt success"

    .line 186
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_3
    :goto_0
    return-void
    .line 191
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/r;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lr0/r;->c:I

    .line 8
    invoke-virtual {v0, v1}, La0/l;->i(I)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "SAGT release handleID is "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lr0/r;->c:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "GameSAGTMonitor"

    .line 32
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lr0/r;->c:I

    .line 38
    const-string v0, "setSagtAutoPenityClose"

    .line 40
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void
    .line 45
.end method
