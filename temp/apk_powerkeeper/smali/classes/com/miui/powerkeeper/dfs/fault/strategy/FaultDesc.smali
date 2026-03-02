.class public Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;
.super Ljava/lang/Object;
.source "FaultDesc.java"


# static fields
.field public static sLabels:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public label:Ljava/lang/String;

.field public subLabel:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 7
    const-string v5, "fgs ratio"

    .line 9
    const-string v6, "big core"

    .line 11
    const-string v1, "fg ratio"

    .line 13
    const-string v2, "total ratio"

    .line 15
    const-string v3, "bg ratio"

    .line 17
    const-string v4, "cache ratio"

    .line 19
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 29
    const-string v1, "wifi ap wakeup"

    .line 31
    const-string v2, "bg bytes"

    .line 33
    const-string v3, "bg scan time"

    .line 35
    const-string v4, "fgs bytes"

    .line 37
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 47
    const-string v1, "max time"

    .line 49
    const-string v3, "total time"

    .line 51
    const-string v5, "max count"

    .line 53
    const-string v6, "total count"

    .line 55
    filled-new-array {v1, v3, v5, v6}, [Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 60
    const/16 v8, 0xa

    .line 61
    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 66
    const-string v7, "wakeup alarm count"

    .line 68
    filled-new-array {v7}, [Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 73
    const/16 v8, 0xb

    .line 74
    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 79
    const-string v7, "bg time"

    .line 81
    const-string v8, "bg count"

    .line 83
    filled-new-array {v7, v8, v3, v6}, [Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 88
    const/16 v10, 0x9

    .line 89
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 94
    const-string v13, "scan time"

    .line 96
    const-string v14, "scan count"

    .line 98
    const-string v9, "un op bg scan"

    .line 100
    const-string v10, "un op scan"

    .line 102
    const-string v11, "bg scan time"

    .line 104
    const-string v12, "bg scan count"

    .line 106
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 111
    const/4 v10, 0x1

    .line 112
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 116
    const/4 v9, 0x5

    .line 118
    filled-new-array {v7}, [Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 122
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 126
    const/4 v9, 0x6

    .line 128
    filled-new-array {v7}, [Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 132
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 136
    const/4 v9, 0x7

    .line 138
    filled-new-array {v7}, [Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 142
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 146
    const-string v9, "mobile ap wakeup"

    .line 148
    filled-new-array {v2, v4, v9}, [Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 153
    const/4 v4, 0x3

    .line 154
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 158
    const/4 v2, 0x4

    .line 160
    filled-new-array {v7, v8, v3, v6}, [Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 164
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 165
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 168
    const/16 v2, 0x8

    .line 170
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 175
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 179
    const/high16 v2, 0x40000000    # 2.0f

    .line 181
    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 186
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 190
    const v2, 0x40000001    # 2.0000002f

    .line 192
    filled-new-array {v5, v6, v1}, [Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 198
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 202
    const-string v1, "adsp"

    .line 204
    const-string v2, "cdsp"

    .line 206
    const-string v3, "aosd"

    .line 208
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 213
    const v2, 0x40000002    # 2.0000005f

    .line 214
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 217
    return-void
    .line 220
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->type:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->label:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->subLabel:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method public static get(II)Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->getDesc(II)Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static getDesc(II)Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;-><init>()V

    .line 4
    const/16 v1, 0xc

    .line 7
    if-ge p0, v1, :cond_0

    .line 9
    sget-object v1, Lcom/miui/powerkeeper/dfs/DfsUtils;->APP_FAULT_STRINGS:[Ljava/lang/String;

    .line 11
    aget-object v1, v1, p0

    .line 13
    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->type:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const v1, -0x40000001    # -1.9999999f

    .line 18
    and-int/2addr v1, p0

    .line 21
    sget-object v2, Lcom/miui/powerkeeper/dfs/DfsUtils;->SYSTEM_FAULT_STRINGS:[Ljava/lang/String;

    .line 22
    array-length v3, v2

    .line 24
    if-le v1, v3, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    aget-object v1, v2, v1

    .line 29
    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->type:Ljava/lang/String;

    .line 31
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->sLabels:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    array-length v1, p0

    .line 43
    if-ge p1, v1, :cond_2

    .line 44
    aget-object p0, p0, p1

    .line 46
    iput-object p0, v0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->label:Ljava/lang/String;

    .line 48
    :cond_2
    return-object v0
    .line 50
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 8
    iget-object v0, p1, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->type:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->type:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->label:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->label:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object p1, p1, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->subLabel:Ljava/lang/String;

    .line 30
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->subLabel:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
    .line 42
.end method

.method public setSubLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->subLabel:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->type:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->label:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    const-string v2, "#"

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->label:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->subLabel:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->subLabel:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method
