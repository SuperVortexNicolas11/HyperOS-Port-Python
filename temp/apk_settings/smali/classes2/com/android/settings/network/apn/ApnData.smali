.class public final Lcom/android/settings/network/apn/ApnData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apn:Ljava/lang/String;

.field private final apnProtocol:I

.field private final apnRoaming:I

.field private final apnType:Ljava/lang/String;

.field private final authType:I

.field private final carrierEnabled:Z

.field private final customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

.field private final edited:I

.field private final id:I

.field private final mmsPort:Ljava/lang/String;

.field private final mmsProxy:Ljava/lang/String;

.field private final mmsc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final networkType:J

.field private final newApn:Z

.field private final passWord:Ljava/lang/String;

.field private final port:Ljava/lang/String;

.field private final proxy:Ljava/lang/String;

.field private final server:Ljava/lang/String;

.field private final subId:I

.field private final userEditable:I

.field private final userName:Ljava/lang/String;

.field private final validEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 0
    const v25, 0x7fffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lcom/android/settings/network/apn/ApnData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/android/settings/network/apn/ApnData;->id:I

    .line 34
    iput-object p2, p0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    .line 41
    iput-object p9, p0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    .line 42
    iput-object p10, p0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    .line 43
    iput-object p11, p0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    .line 44
    iput p12, p0, Lcom/android/settings/network/apn/ApnData;->authType:I

    .line 45
    iput-object p13, p0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    .line 46
    iput p14, p0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    .line 47
    iput p15, p0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    move/from16 p1, p16

    .line 48
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    move-wide/from16 p1, p17

    .line 49
    iput-wide p1, p0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    move/from16 p1, p19

    .line 50
    iput p1, p0, Lcom/android/settings/network/apn/ApnData;->edited:I

    move/from16 p1, p20

    .line 51
    iput p1, p0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    move/from16 p1, p21

    .line 52
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    move/from16 p1, p22

    .line 53
    iput p1, p0, Lcom/android/settings/network/apn/ApnData;->subId:I

    move/from16 p1, p23

    .line 54
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    move-object/from16 p1, p24

    .line 55
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 32
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v4

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, -0x1

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, -0x1

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    const/16 v17, 0x1

    if-eqz v16, :cond_f

    move/from16 v16, v17

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const-wide/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v18, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    move/from16 v20, v17

    goto :goto_11

    :cond_11
    move/from16 v20, p19

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    goto :goto_12

    :cond_12
    move/from16 v17, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    const/16 v22, 0x0

    if-eqz v21, :cond_13

    move/from16 v21, v22

    goto :goto_13

    :cond_13
    move/from16 v21, p21

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, -0x1

    goto :goto_14

    :cond_14
    move/from16 v23, p22

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    goto :goto_15

    :cond_15
    move/from16 v22, p23

    :goto_15
    const/high16 v24, 0x400000

    and-int v0, v0, v24

    if-eqz v0, :cond_16

    .line 55
    new-instance v0, Lcom/android/settings/network/apn/CustomizedConfig;

    const/16 v24, 0x7f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 p1, v0

    move/from16 p9, v24

    move-object/from16 p10, v25

    move/from16 p2, v26

    move/from16 p3, v27

    move-object/from16 p4, v28

    move-object/from16 p5, v29

    move-object/from16 p6, v30

    move-object/from16 p7, v31

    move-object/from16 p8, v32

    invoke-direct/range {p1 .. p10}, Lcom/android/settings/network/apn/CustomizedConfig;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p25, v0

    :goto_16
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p14, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p15, v15

    move/from16 p17, v16

    move/from16 p21, v17

    move-wide/from16 p18, v18

    move/from16 p20, v20

    move/from16 p22, v21

    move/from16 p24, v22

    move/from16 p23, v23

    goto :goto_17

    :cond_16
    move-object/from16 p25, p24

    goto :goto_16

    .line 32
    :goto_17
    invoke-direct/range {p1 .. p25}, Lcom/android/settings/network/apn/ApnData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/settings/network/apn/ApnData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;ILjava/lang/Object;)Lcom/android/settings/network/apn/ApnData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/settings/network/apn/ApnData;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/android/settings/network/apn/ApnData;->authType:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move/from16 p3, v1

    move/from16 p2, v2

    if-eqz v16, :cond_10

    iget-wide v1, v0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move-wide/from16 p4, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/android/settings/network/apn/ApnData;->edited:I

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p25, v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    goto :goto_12

    :cond_12
    move/from16 v2, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move/from16 p6, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move/from16 p7, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/android/settings/network/apn/ApnData;->subId:I

    goto :goto_14

    :cond_14
    move/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move/from16 p8, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    if-eqz v16, :cond_16

    move/from16 p9, v1

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    move/from16 p24, p9

    move-object/from16 p25, v1

    :goto_16
    move/from16 p16, p2

    move/from16 p17, p3

    move-wide/from16 p18, p4

    move/from16 p20, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p21, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p25, p24

    move/from16 p24, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p25}, Lcom/android/settings/network/apn/ApnData;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;)Lcom/android/settings/network/apn/ApnData;
    .locals 25

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/network/apn/ApnData;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/android/settings/network/apn/ApnData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/network/apn/ApnData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/network/apn/ApnData;

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->id:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->authType:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->authType:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    iget-wide v5, p1, Lcom/android/settings/network/apn/ApnData;->networkType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->edited:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->edited:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->subId:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->subId:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    iget-object p1, p1, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getApn()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    return-object p0
.end method

.method public final getApnProtocol()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    return p0
.end method

.method public final getApnRoaming()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    return p0
.end method

.method public final getApnType()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthType()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/settings/network/apn/ApnData;->authType:I

    return p0
.end method

.method public final getCarrierEnabled()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    return p0
.end method

.method public final getContentValueMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string v2, "name"

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 59
    const-string v2, "apn"

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 60
    const-string/jumbo v2, "proxy"

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 61
    const-string/jumbo v2, "port"

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 62
    const-string/jumbo v2, "user"

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 63
    const-string/jumbo v2, "server"

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 64
    const-string/jumbo v2, "password"

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 65
    const-string v2, "mmsc"

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 66
    const-string v2, "mmsproxy"

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 67
    const-string v2, "mmsport"

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 68
    iget v2, v0, Lcom/android/settings/network/apn/ApnData;->authType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "authtype"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 69
    iget v2, v0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    invoke-static {v1, v2}, Lcom/android/settings/network/apn/ApnRepositoryKt;->convertOptions2Protocol(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "protocol"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 70
    iget v2, v0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    invoke-static {v1, v2}, Lcom/android/settings/network/apn/ApnRepositoryKt;->convertOptions2Protocol(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "roaming_protocol"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 71
    const-string/jumbo v1, "type"

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 72
    iget-wide v1, v0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "network_type_bitmask"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 74
    iget-wide v1, v0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lingering_network_type_bitmask"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 75
    iget-boolean v0, v0, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "carrier_enabled"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "edited"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    filled-new-array/range {v4 .. v21}, [Lkotlin/Pair;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getContentValues(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->subId:I

    invoke-static {p1, v1}, Lcom/android/settings/network/apn/ApnRepositoryKt;->getApnIdMap(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/apn/ApnData$getContentValues$1$1;

    invoke-direct {v2, v0}, Lcom/android/settings/network/apn/ApnData$getContentValues$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/settings/network/apn/ApnStatusKt$sam$java_util_function_BiConsumer$0;

    invoke-direct {v3, v2}, Lcom/android/settings/network/apn/ApnStatusKt$sam$java_util_function_BiConsumer$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/network/apn/ApnData;->getContentValueMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/apn/ApnData$getContentValues$1$2;

    invoke-direct {p1, v0}, Lcom/android/settings/network/apn/ApnData$getContentValues$1$2;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/settings/network/apn/ApnStatusKt$sam$java_util_function_BiConsumer$0;

    invoke-direct {v1, p1}, Lcom/android/settings/network/apn/ApnStatusKt$sam$java_util_function_BiConsumer$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public final getCustomizedConfig()Lcom/android/settings/network/apn/CustomizedConfig;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    return-object p0
.end method

.method public final getEdited()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/settings/network/apn/ApnData;->edited:I

    return p0
.end method

.method public final getId()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/settings/network/apn/ApnData;->id:I

    return p0
.end method

.method public final getMmsPort()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    return-object p0
.end method

.method public final getMmsProxy()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    return-object p0
.end method

.method public final getMmsc()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNetworkType()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    return-wide v0
.end method

.method public final getNewApn()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    return p0
.end method

.method public final getPassWord()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    return-object p0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    return-object p0
.end method

.method public final getProxy()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    return-object p0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubId()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/android/settings/network/apn/ApnData;->subId:I

    return p0
.end method

.method public final getUserEditable()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    return p0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public final getValidEnabled()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/settings/network/apn/ApnData;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->authType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->edited:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->subId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    invoke-virtual {p0}, Lcom/android/settings/network/apn/CustomizedConfig;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final varargs isFieldEnabled([Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    invoke-virtual {v0}, Lcom/android/settings/network/apn/CustomizedConfig;->getReadOnlyApn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12364
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 86
    iget-object v4, p0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    invoke-virtual {v4}, Lcom/android/settings/network/apn/CustomizedConfig;->getReadOnlyApnFields()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/settings/network/apn/ApnData;->id:I

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    iget v12, v0, Lcom/android/settings/network/apn/ApnData;->authType:I

    iget-object v13, v0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    iget v14, v0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    iget v15, v0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    move/from16 v17, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    move-wide/from16 v19, v14

    iget v14, v0, Lcom/android/settings/network/apn/ApnData;->edited:I

    iget v15, v0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    move/from16 v22, v15

    iget v15, v0, Lcom/android/settings/network/apn/ApnData;->subId:I

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    iget-object v0, v0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v15

    const-string v15, "ApnData(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passWord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mmsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mmsProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mmsPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apnType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apnProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apnRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", carrierEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", edited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newApn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", validEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customizedConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
