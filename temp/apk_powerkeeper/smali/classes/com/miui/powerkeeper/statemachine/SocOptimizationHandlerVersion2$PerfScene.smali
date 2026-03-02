.class public Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;
.super Ljava/lang/Object;
.source "SocOptimizationHandlerVersion2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PerfScene"
.end annotation


# instance fields
.field isValid:Z

.field resources:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;",
            ">;"
        }
    .end annotation
.end field

.field sceneActivities:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sceneApps:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sceneId:I

.field socResource:[I

.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/util/ArraySet;

    .line 7
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneApps:Landroid/util/ArraySet;

    .line 12
    new-instance p1, Landroid/util/ArraySet;

    .line 14
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneActivities:Landroid/util/ArraySet;

    .line 19
    new-instance p1, Landroid/util/ArrayMap;

    .line 21
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->resources:Landroid/util/ArrayMap;

    .line 26
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->isValid:Z

    .line 29
    const/4 p1, 0x1

    .line 31
    if-eqz p2, :cond_5

    .line 32
    const/16 v0, 0x64

    .line 34
    if-ne p2, v0, :cond_0

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    if-ltz p2, :cond_6

    .line 57
    const/16 v0, 0x3e7

    .line 59
    if-gt p2, v0, :cond_6

    .line 61
    const/16 v0, 0xc8

    .line 63
    if-lt p2, v0, :cond_2

    .line 65
    const/16 v0, 0x12b

    .line 67
    if-gt p2, v0, :cond_2

    .line 69
    invoke-direct {p0, p5}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->parseSocResources(Ljava/lang/String;)Z

    .line 71
    move-result p5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, p5}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->parseResources(Ljava/lang/String;)Z

    .line 76
    move-result p5

    .line 79
    :goto_0
    if-eqz p5, :cond_6

    .line 80
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneId:I

    .line 82
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p2

    .line 87
    const-string p5, ","

    .line 88
    if-nez p2, :cond_3

    .line 90
    new-instance p2, Landroid/util/ArraySet;

    .line 92
    invoke-virtual {p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 97
    invoke-direct {p2, p3}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    .line 98
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneApps:Landroid/util/ArraySet;

    .line 101
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    new-instance p2, Landroid/util/ArraySet;

    .line 109
    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 114
    invoke-direct {p2, p3}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    .line 115
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneActivities:Landroid/util/ArraySet;

    .line 118
    :cond_4
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->isValid:Z

    .line 120
    return-void

    .line 122
    :cond_5
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result p3

    .line 126
    if-nez p3, :cond_6

    .line 127
    invoke-direct {p0, p5}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->parseResources(Ljava/lang/String;)Z

    .line 129
    move-result p3

    .line 132
    if-eqz p3, :cond_6

    .line 133
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneId:I

    .line 135
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->isValid:Z

    .line 137
    :cond_6
    return-void
    .line 139
.end method

.method private parseResources(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const-string v0, ";"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-ge v2, v0, :cond_4

    .line 19
    aget-object v4, p1, v2

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v5

    .line 26
    const-string v6, "SocOptimizationHandlerVersion2"

    .line 27
    if-eqz v5, :cond_1

    .line 29
    const-string v3, "parseResources warning, nodeGroupEle is empty"

    .line 31
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    const-string v5, "#"

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 42
    array-length v7, v5

    .line 43
    const/4 v8, 0x3

    .line 44
    if-ne v7, v8, :cond_3

    .line 45
    new-instance v4, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;

    .line 47
    aget-object v7, v5, v1

    .line 49
    aget-object v3, v5, v3

    .line 51
    const/4 v8, 0x2

    .line 53
    aget-object v5, v5, v8

    .line 54
    invoke-direct {v4, v7, v3, v5}, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-boolean v3, v4, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;->isValid:Z

    .line 59
    if-eqz v3, :cond_2

    .line 61
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->resources:Landroid/util/ArrayMap;

    .line 63
    iget-object v5, v4, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;->mark:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p1, "parseResources error, nodeGroup: "

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return v1

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string p1, "parseResources error, nodeGroupEle: "

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return v1

    .line 118
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->resources:Landroid/util/ArrayMap;

    .line 119
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 121
    move-result p0

    .line 124
    if-lez p0, :cond_5

    .line 125
    return v3

    .line 127
    :cond_5
    return v1
    .line 128
.end method

.method private parseSocResources(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "SocOptimizationHandlerVersion2"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    const-string v2, ","

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "parseSocResources error for cmd is not valid, cmd = "

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return v1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    array-length v3, v2

    .line 43
    new-array v4, v3, [I

    .line 44
    move v5, v1

    .line 46
    :goto_0
    array-length v6, v2

    .line 47
    if-ge v5, v6, :cond_3

    .line 48
    aget-object v6, v2, v5

    .line 50
    const-string v7, "_#"

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    aget-object v6, v2, v5

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    move-result v7

    .line 65
    add-int/lit8 v7, v7, -0x2

    .line 66
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 71
    const/16 v7, 0xa

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 74
    move-result v6

    .line 77
    aput v6, v4, v5

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    aget-object v6, v2, v5

    .line 81
    const/16 v7, 0x10

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 85
    move-result v6

    .line 88
    aput v6, v4, v5

    .line 89
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    if-lez v3, :cond_4

    .line 94
    iput-object v4, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->socResource:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v3, "parseSocResources error, res = "

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, ", e = "

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_4
    return v1
    .line 132
.end method

.method private setUpsdNodeVal(Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;)I
    .locals 5

    .line 1
    const-string v0, "SocOptimizationHandlerVersion2"

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    iget-boolean v2, p1, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;->isValid:Z

    .line 7
    if-eqz v2, :cond_1

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 11
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->b(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "requestResource "

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/utils/UpsdUtil;->getInstance()Lcom/miui/powerkeeper/utils/UpsdUtil;

    .line 43
    move-result-object p0

    .line 46
    iget-object v2, p1, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;->mark:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;->clusterName:Ljava/lang/String;

    .line 49
    iget-object v4, p1, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;->value:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v2, v3, v4}, Lcom/miui/powerkeeper/utils/UpsdUtil;->setUpsdGroupNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p0, v1

    .line 58
    :goto_0
    if-ne p0, v1, :cond_2

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "requestResource error, nodeGroup: "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_2
    return p0
    .line 85
.end method


# virtual methods
.method public requestResource()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->isValid:Z

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneId:I

    .line 7
    const-string v2, "enable_0"

    .line 9
    const/16 v3, 0x64

    .line 11
    if-ltz v0, :cond_0

    .line 13
    if-ge v0, v3, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->resources:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->resources:Landroid/util/ArrayMap;

    .line 25
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;

    .line 31
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->setUpsdNodeVal(Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;)I

    .line 33
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    return v0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_0
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->resources:Landroid/util/ArrayMap;

    .line 42
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    .line 44
    move-result v5

    .line 47
    const-string v6, "enable_1"

    .line 48
    if-ge v4, v5, :cond_4

    .line 50
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->resources:Landroid/util/ArrayMap;

    .line 52
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 57
    check-cast v5, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;

    .line 58
    iget v7, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneId:I

    .line 60
    if-ltz v7, :cond_2

    .line 62
    if-ge v7, v3, :cond_2

    .line 64
    if-eqz v5, :cond_2

    .line 66
    iget-object v7, v5, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;->mark:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    iget-object v7, v5, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;->mark:Ljava/lang/String;

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->setUpsdNodeVal(Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;)I

    .line 85
    move-result v0

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    return v0

    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneId:I

    .line 95
    if-lez v1, :cond_5

    .line 97
    if-ge v1, v3, :cond_5

    .line 99
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->resources:Landroid/util/ArrayMap;

    .line 101
    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->resources:Landroid/util/ArrayMap;

    .line 109
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;

    .line 115
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->setUpsdNodeVal(Lcom/miui/powerkeeper/utils/UpsdUtil$UpsdNodeGroup;)I

    .line 117
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_5
    return v0

    .line 122
    :cond_6
    return v1
    .line 123
.end method

.method public requestSocResource()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->m(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string p0, "SocOptimizationHandlerVersion2"

    .line 11
    const-string v0, "requestSocResource ignore preloadPerfLock is not completed"

    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->socResource:[I

    .line 19
    if-eqz v0, :cond_7

    .line 21
    array-length v0, v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 28
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->o(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 35
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->n(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Z

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    const-string p0, "SocOptimizationHandlerVersion2"

    .line 43
    const-string v2, "perfLockAcquire ignore for not release"

    .line 45
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 55
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->p(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 63
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->c(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 71
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->a(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Z

    .line 73
    move-result v2

    .line 76
    const/16 v3, 0xa

    .line 77
    const/4 v4, 0x1

    .line 79
    if-eqz v2, :cond_5

    .line 80
    sget-boolean v2, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 82
    if-eqz v2, :cond_5

    .line 84
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 86
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->d(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    move-result-object v2

    .line 95
    const-string v5, "power_debug_soc_resource"

    .line 96
    invoke-static {v2, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    const-string v5, "SocOptimizationHandlerVersion2"

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v7, "requestSocResource invoke run str = "

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const-string v5, ","

    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    array-length v5, v2

    .line 138
    if-le v5, v4, :cond_5

    .line 139
    array-length v5, v2

    .line 141
    new-array v5, v5, [I

    .line 142
    move v6, v1

    .line 144
    :goto_0
    array-length v7, v2

    .line 145
    if-ge v6, v7, :cond_4

    .line 146
    aget-object v7, v2, v6

    .line 148
    const-string v8, "_#"

    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 152
    move-result v8

    .line 155
    if-eqz v8, :cond_3

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 158
    move-result v8

    .line 161
    add-int/lit8 v8, v8, -0x2

    .line 162
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 167
    invoke-static {v7, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 168
    move-result v7

    .line 171
    aput v7, v5, v6

    .line 172
    goto :goto_1

    .line 174
    :catch_0
    move-exception p0

    .line 175
    goto/16 :goto_2

    .line 176
    :catch_1
    move-exception p0

    .line 178
    goto/16 :goto_3

    .line 179
    :cond_3
    aget-object v7, v2, v6

    .line 181
    const/16 v8, 0x10

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 185
    move-result v7

    .line 188
    aput v7, v5, v6

    .line 189
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 191
    goto :goto_0

    .line 193
    :cond_4
    const-string v2, "SocOptimizationHandlerVersion2"

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v7, "requestSocResource invoke run debug_cmd = "

    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 216
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 220
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->p(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v2

    .line 225
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 226
    invoke-static {v6}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->c(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 231
    sget v7, Lcom/miui/powerkeeper/perfengine/g;->k:I

    .line 232
    mul-int/2addr v7, v3

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v3

    .line 238
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 242
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 246
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->v(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    return v4

    .line 252
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v6, "requestSocResource invoke run cmd = "

    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->socResource:[I

    .line 265
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 277
    invoke-static {v2, v5}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->y(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Ljava/lang/String;)V

    .line 278
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 281
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->p(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v2

    .line 286
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 287
    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->c(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 292
    sget v6, Lcom/miui/powerkeeper/perfengine/g;->k:I

    .line 293
    mul-int/2addr v6, v3

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v3

    .line 299
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->socResource:[I

    .line 300
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 305
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 309
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->v(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Z)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    :try_start_4
    monitor-exit v0

    .line 314
    return v4

    .line 315
    :goto_2
    const-string v2, "SocOptimizationHandlerVersion2"

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v4, "requestSocResource e:"

    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 331
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p0

    .line 338
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    goto :goto_4

    .line 342
    :goto_3
    const-string v2, "SocOptimizationHandlerVersion2"

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    const-string v4, "requestSocResource illegal access e:"

    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 358
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 365
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :cond_6
    :goto_4
    monitor-exit v0

    .line 369
    return v1

    .line 370
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    throw p0

    .line 372
    :cond_7
    :goto_6
    const-string p0, "SocOptimizationHandlerVersion2"

    .line 373
    const-string v0, "requestSocResource error for cmd is not valid"

    .line 375
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    return v1
    .line 380
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "  >id:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneId:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", apps:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneApps:Landroid/util/ArraySet;

    .line 22
    invoke-virtual {v1}, Landroid/util/ArraySet;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", activities: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->sceneActivities:Landroid/util/ArraySet;

    .line 36
    invoke-virtual {v1}, Landroid/util/ArraySet;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", res1:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->resources:Landroid/util/ArrayMap;

    .line 50
    invoke-virtual {v1}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " Res2:"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$PerfScene;->socResource:[I

    .line 64
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method
