.class public abstract Lcom/miui/autotask/taskitem/AddressTaskItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# static fields
.field public static final TYPE_IN_RANGE:I = 0x413

.field public static final TYPE_OUT_RANGE:I = 0x414


# instance fields
.field private AddressName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private CityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private provinceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "g"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TaskItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public A(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/autotask/taskitem/AddressTaskItem;->longitude:D

    .line 2
    return-void
    .line 4
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/AddressTaskItem;->provinceName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/autotask/taskitem/AddressTaskItem;->latitude:D

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmpl-double v0, v0, v2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-wide v0, p0, Lcom/miui/autotask/taskitem/AddressTaskItem;->longitude:D

    .line 10
    cmpl-double v0, v0, v2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb2/j;->y0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/AddressTaskItem;->w()I

    .line 28
    move-result v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
    .line 35
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/taskitem/AddressTaskItem;->AddressName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/autotask/taskitem/AddressTaskItem;->latitude:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/autotask/taskitem/AddressTaskItem;->longitude:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public abstract w()I
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/AddressTaskItem;->AddressName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/taskitem/AddressTaskItem;->CityName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public z(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/autotask/taskitem/AddressTaskItem;->latitude:D

    .line 2
    return-void
    .line 4
.end method
