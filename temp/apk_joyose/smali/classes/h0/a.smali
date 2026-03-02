.class public Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lh0/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lh0/a;->h:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lh0/a;->a:I

    .line 6
    iput v0, p0, Lh0/a;->b:I

    .line 8
    iput v0, p0, Lh0/a;->c:I

    .line 10
    iput v0, p0, Lh0/a;->d:I

    .line 12
    iput v0, p0, Lh0/a;->e:I

    .line 14
    iput v0, p0, Lh0/a;->f:I

    .line 16
    iput v0, p0, Lh0/a;->g:I

    .line 18
    const-string v0, "_"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    array-length v0, p1

    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    sget-object p1, Lh0/a;->h:Ljava/lang/String;

    .line 30
    const-string v0, "fstb cmd format error!"

    .line 32
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    aget-object v0, p1, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 44
    iput v0, p0, Lh0/a;->a:I

    .line 45
    const/4 v0, 0x1

    .line 47
    aget-object v0, p1, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 53
    iput v0, p0, Lh0/a;->b:I

    .line 54
    const/4 v0, 0x2

    .line 56
    aget-object v0, p1, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 62
    iput v0, p0, Lh0/a;->c:I

    .line 63
    const/4 v0, 0x3

    .line 65
    aget-object v0, p1, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 71
    iput v0, p0, Lh0/a;->d:I

    .line 72
    const/4 v0, 0x4

    .line 74
    aget-object v0, p1, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 80
    iput v0, p0, Lh0/a;->e:I

    .line 81
    const/4 v0, 0x5

    .line 83
    aget-object v0, p1, v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 89
    iput v0, p0, Lh0/a;->f:I

    .line 90
    const/4 v0, 0x6

    .line 92
    aget-object p1, p1, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result p1

    .line 98
    iput p1, p0, Lh0/a;->g:I

    .line 99
    return-void
    .line 101
.end method


# virtual methods
.method public a(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Lh0/a;->a:I

    .line 7
    if-ne p1, v2, :cond_0

    .line 9
    iget p1, p0, Lh0/a;->b:I

    .line 11
    if-ne p1, v2, :cond_0

    .line 13
    iget p1, p0, Lh0/a;->c:I

    .line 15
    if-ne p1, v2, :cond_0

    .line 17
    iget p1, p0, Lh0/a;->d:I

    .line 19
    if-ne p1, v2, :cond_0

    .line 21
    iget p1, p0, Lh0/a;->e:I

    .line 23
    if-ne p1, v2, :cond_0

    .line 25
    iget p1, p0, Lh0/a;->f:I

    .line 27
    if-ne p1, v2, :cond_0

    .line 29
    iget p1, p0, Lh0/a;->g:I

    .line 31
    if-ne p1, v2, :cond_0

    .line 33
    return v1

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    iget v3, p0, Lh0/a;->a:I

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W()I

    .line 39
    move-result v4

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    iget v3, p0, Lh0/a;->a:I

    .line 45
    if-ne v3, v2, :cond_8

    .line 47
    :cond_2
    iget v3, p0, Lh0/a;->b:I

    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->M()I

    .line 51
    move-result v4

    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    iget v3, p0, Lh0/a;->b:I

    .line 57
    if-ne v3, v2, :cond_8

    .line 59
    :cond_3
    iget v3, p0, Lh0/a;->c:I

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->S()I

    .line 63
    move-result v4

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    iget v3, p0, Lh0/a;->c:I

    .line 69
    if-ne v3, v2, :cond_8

    .line 71
    :cond_4
    iget v3, p0, Lh0/a;->d:I

    .line 73
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->O()I

    .line 75
    move-result v4

    .line 78
    if-eq v3, v4, :cond_5

    .line 79
    iget v3, p0, Lh0/a;->d:I

    .line 81
    if-ne v3, v2, :cond_8

    .line 83
    :cond_5
    iget v3, p0, Lh0/a;->e:I

    .line 85
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->P()I

    .line 87
    move-result v4

    .line 90
    if-eq v3, v4, :cond_6

    .line 91
    iget v3, p0, Lh0/a;->e:I

    .line 93
    if-ne v3, v2, :cond_8

    .line 95
    :cond_6
    iget v3, p0, Lh0/a;->f:I

    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->N()I

    .line 99
    move-result v4

    .line 102
    if-eq v3, v4, :cond_7

    .line 103
    iget v3, p0, Lh0/a;->f:I

    .line 105
    if-ne v3, v2, :cond_8

    .line 107
    :cond_7
    iget v3, p0, Lh0/a;->g:I

    .line 109
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p()I

    .line 111
    move-result p1

    .line 114
    if-eq v3, p1, :cond_9

    .line 115
    iget p1, p0, Lh0/a;->g:I

    .line 117
    if-ne p1, v2, :cond_8

    .line 119
    goto :goto_0

    .line 121
    :cond_8
    return v0

    .line 122
    :cond_9
    :goto_0
    return v1
    .line 123
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "FstbCondition{mTargetFps=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lh0/a;->a:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", mPictureQuality=\'"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lh0/a;->b:I

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", mSpecialEffects=\'"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v2, p0, Lh0/a;->c:I

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", mResolution=\'"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, Lh0/a;->d:I

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ", mRoleStroke=\'"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v2, p0, Lh0/a;->e:I

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ", mPictureStyle=\'"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, p0, Lh0/a;->f:I

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ", mAntiAliasing=\'"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v2, p0, Lh0/a;->g:I

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    const/16 v1, 0x7d

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    return-object v0
    .line 109
.end method
