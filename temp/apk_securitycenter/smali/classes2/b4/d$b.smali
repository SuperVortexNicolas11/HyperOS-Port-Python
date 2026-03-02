.class public Lb4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Point;

.field public e:Landroid/graphics/Point;

.field public f:Landroid/graphics/Point;

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/Point;

.field public j:Landroid/graphics/Point;

.field public k:Landroid/graphics/Point;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb4/d$b;->g:Z

    .line 6
    iput-boolean v0, p0, Lb4/d$b;->l:Z

    .line 8
    iput-object p1, p0, Lb4/d$b;->a:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lb4/d$b;->b:Z

    .line 13
    iput-boolean p1, p0, Lb4/d$b;->c:Z

    .line 15
    new-instance p1, Landroid/graphics/Point;

    .line 17
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 19
    iput-object p1, p0, Lb4/d$b;->d:Landroid/graphics/Point;

    .line 22
    new-instance p1, Landroid/graphics/Point;

    .line 24
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 26
    iput-object p1, p0, Lb4/d$b;->e:Landroid/graphics/Point;

    .line 29
    new-instance p1, Landroid/graphics/Point;

    .line 31
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 33
    iput-object p1, p0, Lb4/d$b;->f:Landroid/graphics/Point;

    .line 36
    new-instance p1, Landroid/graphics/Point;

    .line 38
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 40
    iput-object p1, p0, Lb4/d$b;->i:Landroid/graphics/Point;

    .line 43
    new-instance p1, Landroid/graphics/Point;

    .line 45
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 47
    iput-object p1, p0, Lb4/d$b;->j:Landroid/graphics/Point;

    .line 50
    new-instance p1, Landroid/graphics/Point;

    .line 52
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 54
    iput-object p1, p0, Lb4/d$b;->k:Landroid/graphics/Point;

    .line 57
    return-void
    .line 59
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ShoulderKeyConfig{pkg=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lb4/d$b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", isShowFloatingBtn="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v1, p0, Lb4/d$b;->b:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", isOpen="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lb4/d$b;->c:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", left="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lb4/d$b;->d:Landroid/graphics/Point;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", leftDown="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lb4/d$b;->e:Landroid/graphics/Point;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", leftUp="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lb4/d$b;->f:Landroid/graphics/Point;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", isLeftSingle="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-boolean v1, p0, Lb4/d$b;->g:Z

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", isLeftConfig="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-boolean v1, p0, Lb4/d$b;->h:Z

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", right="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lb4/d$b;->i:Landroid/graphics/Point;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", rightDown="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lb4/d$b;->j:Landroid/graphics/Point;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", rightUp="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lb4/d$b;->k:Landroid/graphics/Point;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", isRightSingle="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-boolean v1, p0, Lb4/d$b;->l:Z

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", isRightConfig="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-boolean v1, p0, Lb4/d$b;->m:Z

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const/16 v1, 0x7d

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    return-object v0
    .line 151
.end method
