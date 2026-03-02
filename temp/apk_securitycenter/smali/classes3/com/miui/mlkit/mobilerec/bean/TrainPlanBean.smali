.class public Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;
.super Lu5/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2ecefc2L


# instance fields
.field public all_train_count:I

.field public base_model:Ljava/lang/String;

.field public batch_size:I

.field public epochs:I

.field public lr:F

.field public max_duration:I

.field public min_data_size:I

.field public model_version:I

.field public num_workers:I

.field public period:I

.field public start_time:Ljava/lang/String;

.field public task_name:Ljava/lang/String;

.field public test_batch_size:I

.field public train_on:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu5/a;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->epochs:I

    const v0, 0x38d1b717    # 1.0E-4f

    iput v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->lr:F

    const/16 v0, 0x80

    iput v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->batch_size:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->test_batch_size:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->num_workers:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->period:I

    return-void
.end method


# virtual methods
.method public canTrain()Z
    .locals 2

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->train_on:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAll_train_count()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->all_train_count:I

    return v0
.end method

.method public getBaseModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->base_model:Ljava/lang/String;

    return-object v0
.end method

.method public getBase_model()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->base_model:Ljava/lang/String;

    return-object v0
.end method

.method public getBatch_size()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->batch_size:I

    return v0
.end method

.method public getEpochs()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->epochs:I

    return v0
.end method

.method public getLr()F
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->lr:F

    return v0
.end method

.method public getMax_duration()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->max_duration:I

    return v0
.end method

.method public getMinDataSize()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->min_data_size:I

    return v0
.end method

.method public getMin_data_size()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->min_data_size:I

    return v0
.end method

.method public getModel_version()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->model_version:I

    return v0
.end method

.method public getNum_workers()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->num_workers:I

    return v0
.end method

.method public getPeriod()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->period:I

    return v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->start_time:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeStamp()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->start_time:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x45610000    # 3600.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ":TPB"

    const-string v2, "parse float fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getStart_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->start_time:Ljava/lang/String;

    return-object v0
.end method

.method public getTask_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->task_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTestBatchSize()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->test_batch_size:I

    return v0
.end method

.method public getTest_batch_size()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->test_batch_size:I

    return v0
.end method

.method public getTrainBatchSize()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->batch_size:I

    return v0
.end method

.method public getTrain_on()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->train_on:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->type:I

    return v0
.end method

.method public getWorkNum()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->num_workers:I

    return v0
.end method

.method public setAll_train_count(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->all_train_count:I

    return-void
.end method

.method public setBase_model(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->base_model:Ljava/lang/String;

    return-void
.end method

.method public setBatch_size(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->batch_size:I

    return-void
.end method

.method public setEpochs(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->epochs:I

    return-void
.end method

.method public setLr(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->lr:F

    return-void
.end method

.method public setMax_duration(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->max_duration:I

    return-void
.end method

.method public setMinDataSize(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->min_data_size:I

    return-void
.end method

.method public setMin_data_size(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->min_data_size:I

    return-void
.end method

.method public setModel_version(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->model_version:I

    return-void
.end method

.method public setNum_workers(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->num_workers:I

    return-void
.end method

.method public setPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->period:I

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->start_time:Ljava/lang/String;

    return-void
.end method

.method public setStart_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->start_time:Ljava/lang/String;

    return-void
.end method

.method public setTask_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->task_name:Ljava/lang/String;

    return-void
.end method

.method public setTest_batch_size(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->test_batch_size:I

    return-void
.end method

.method public setTrain_on(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->train_on:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->getStartTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
