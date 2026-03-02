.class final Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->a:I

    .line 6
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->c:I

    .line 9
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->d:I

    .line 12
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->e:I

    .line 14
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->f:I

    .line 16
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->g:I

    .line 18
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->h:I

    .line 20
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->i:I

    .line 22
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->j:I

    .line 24
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->k:I

    .line 26
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->l:I

    .line 28
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->m:I

    .line 30
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->n:I

    .line 32
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->o:I

    .line 34
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->p:I

    .line 36
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->q:I

    .line 38
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "enable="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->a:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", thread_name="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", mode="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->d:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", matching_num="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->e:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", prio="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->f:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", cpu_mask="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->g:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", set_exclusive="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->h:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", loading_ub="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->i:I

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", loading_lb="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->j:I

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", bhr="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->k:I

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", limit_min_freq="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->l:I

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", limit_max_freq="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->m:I

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", set_rescue="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->n:I

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", rescue_f_opp="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->o:I

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", rescue_f_freq="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->p:I

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", rescue_time="

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->q:I

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    return-object v0
    .line 171
.end method
