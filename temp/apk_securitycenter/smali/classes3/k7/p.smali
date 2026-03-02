.class public Lk7/p;
.super Lk7/c;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/Float;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/c;-><init>()V

    .line 2
    iput-object p1, p0, Lk7/p;->e:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method private G()F
    .locals 3

    .line 1
    sget-object v0, Lk7/p;->f:Ljava/lang/Float;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LC7/l;->f()F

    .line 6
    move-result v0

    .line 9
    invoke-static {}, LC7/l;->f()F

    .line 10
    move-result v1

    .line 13
    invoke-static {}, LC7/l;->g()F

    .line 14
    move-result v2

    .line 17
    add-float/2addr v1, v2

    .line 18
    div-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    mul-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Lk7/p;->f:Ljava/lang/Float;

    .line 33
    :cond_0
    sget-object v0, Lk7/p;->f:Ljava/lang/Float;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result v0

    .line 40
    return v0
    .line 41
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk7/c;->t(Z)I

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public I()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk7/c;->t(Z)I

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, LC7/l;->a()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public c()I
    .locals 3

    .line 1
    invoke-static {}, LC7/l;->z()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "getBatteryCycleCount2: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "BatteryHeathManagerImp"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return v0
    .line 28
.end method

.method public d()I
    .locals 3

    .line 1
    invoke-static {}, LC7/l;->B()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "getRawSoh2: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "BatteryHeathManagerImp"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return v0
    .line 28
.end method

.method public f()I
    .locals 3

    .line 1
    invoke-static {}, LC7/l;->y()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "getBatteryCycleCount1: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "BatteryHeathManagerImp"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return v0
    .line 28
.end method

.method public g()I
    .locals 3

    .line 1
    invoke-static {}, LC7/l;->A()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "getRawSoh1: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "BatteryHeathManagerImp"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return v0
    .line 28
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, LC7/l;->b()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public i()[I
    .locals 1

    .line 1
    invoke-static {}, LC7/l;->D()[I

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public m()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, LC7/b;->D()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lk7/p;->G()F

    .line 14
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    sub-float/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Lk7/p;->H()I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {p0}, Lk7/p;->I()I

    .line 25
    move-result v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "getUiSohShow fg1BatteryWeight:"

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    const-string v5, "BatteryHeathManagerImp"

    .line 46
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 v4, -0x1

    .line 51
    if-eq v2, v4, :cond_1

    .line 52
    if-ne v3, v4, :cond_0

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    int-to-float v2, v2

    .line 57
    mul-float/2addr v2, v0

    .line 58
    int-to-float v0, v3

    .line 59
    mul-float/2addr v0, v1

    .line 60
    add-float/2addr v2, v0

    .line 61
    float-to-int v0, v2

    .line 62
    return v0

    .line 63
    :cond_1
    :goto_0
    return v4

    .line 64
    :cond_2
    invoke-virtual {p0}, Lk7/p;->H()I

    .line 65
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lk7/p;->v()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 73
    invoke-static {v0}, LC7/b;->u(Landroid/content/Context;)I

    .line 74
    move-result v0

    .line 77
    return v0
    .line 78
.end method

.method public o()[I
    .locals 1

    .line 1
    invoke-static {}, LC7/l;->C()[I

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected v()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/p;->e:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method
