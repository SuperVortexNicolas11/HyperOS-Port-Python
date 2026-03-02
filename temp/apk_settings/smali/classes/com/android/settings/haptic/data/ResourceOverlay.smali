.class public Lcom/android/settings/haptic/data/ResourceOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final crispContentDescription:Ljava/util/List;

.field protected static final crispSubtitle:Ljava/util/List;

.field protected static final crispVideo:Ljava/util/List;

.field protected static final crispVideoBg:Ljava/util/List;

.field protected static final elasticContentDescription:Ljava/util/List;

.field protected static final elasticSubtitle:Ljava/util/List;

.field protected static final elasticVideo:Ljava/util/List;

.field protected static final elasticVideoBg:Ljava/util/List;

.field protected static final interestingContentDescription:Ljava/util/List;

.field protected static final interestingSubtitle:Ljava/util/List;

.field protected static final interestingVideo:Ljava/util/List;

.field protected static final interestingVideoBg:Ljava/util/List;

.field protected static final m2CrispSubtitle:Ljava/util/List;

.field protected static final m2ElasticSubtitle:Ljava/util/List;

.field protected static final m2MuffledSubtitle:Ljava/util/List;

.field protected static final muffledContentDescription:Ljava/util/List;

.field protected static final muffledSubtitle:Ljava/util/List;

.field protected static final muffledVideo:Ljava/util/List;

.field protected static final muffledVideoBg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/haptic/data/ResourceOverlay;->muffledVideo:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/android/settings/haptic/data/ResourceOverlay;->crispVideo:Ljava/util/List;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/android/settings/haptic/data/ResourceOverlay;->elasticVideo:Ljava/util/List;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/android/settings/haptic/data/ResourceOverlay;->interestingVideo:Ljava/util/List;

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/android/settings/haptic/data/ResourceOverlay;->muffledSubtitle:Ljava/util/List;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/android/settings/haptic/data/ResourceOverlay;->m2MuffledSubtitle:Ljava/util/List;

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sput-object v6, Lcom/android/settings/haptic/data/ResourceOverlay;->crispSubtitle:Ljava/util/List;

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, Lcom/android/settings/haptic/data/ResourceOverlay;->m2CrispSubtitle:Ljava/util/List;

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sput-object v8, Lcom/android/settings/haptic/data/ResourceOverlay;->elasticSubtitle:Ljava/util/List;

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sput-object v9, Lcom/android/settings/haptic/data/ResourceOverlay;->m2ElasticSubtitle:Ljava/util/List;

    .line 41
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sput-object v10, Lcom/android/settings/haptic/data/ResourceOverlay;->interestingSubtitle:Ljava/util/List;

    .line 45
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sput-object v11, Lcom/android/settings/haptic/data/ResourceOverlay;->muffledVideoBg:Ljava/util/List;

    .line 48
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sput-object v12, Lcom/android/settings/haptic/data/ResourceOverlay;->crispVideoBg:Ljava/util/List;

    .line 51
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sput-object v13, Lcom/android/settings/haptic/data/ResourceOverlay;->elasticVideoBg:Ljava/util/List;

    .line 54
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sput-object v14, Lcom/android/settings/haptic/data/ResourceOverlay;->interestingVideoBg:Ljava/util/List;

    .line 58
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sput-object v15, Lcom/android/settings/haptic/data/ResourceOverlay;->muffledContentDescription:Ljava/util/List;

    move-object/from16 v16, v15

    .line 61
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sput-object v15, Lcom/android/settings/haptic/data/ResourceOverlay;->crispContentDescription:Ljava/util/List;

    move-object/from16 v17, v15

    .line 64
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sput-object v15, Lcom/android/settings/haptic/data/ResourceOverlay;->elasticContentDescription:Ljava/util/List;

    move-object/from16 v18, v15

    .line 67
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sput-object v15, Lcom/android/settings/haptic/data/ResourceOverlay;->interestingContentDescription:Ljava/util/List;

    move-object/from16 v19, v15

    .line 71
    new-instance v15, Lcom/android/settings/haptic/data/ShowResource;

    move-object/from16 v20, v14

    sget v14, Lcom/android/settings/R$raw;->v12:I

    move-object/from16 v21, v13

    const/4 v13, 0x0

    invoke-direct {v15, v14, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v14, Lcom/android/settings/haptic/data/ShowResource;

    sget v15, Lcom/android/settings/R$raw;->v07:I

    invoke-direct {v14, v15, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v14, Lcom/android/settings/haptic/data/ShowResource;

    sget v15, Lcom/android/settings/R$raw;->v14:I

    invoke-direct {v14, v15, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v14, Lcom/android/settings/haptic/data/ShowResource;

    sget v15, Lcom/android/settings/R$raw;->v10:I

    invoke-direct {v14, v15, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/android/settings/haptic/data/ShowResource;

    sget v14, Lcom/android/settings/R$raw;->v05:I

    invoke-direct {v1, v14, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/android/settings/haptic/data/ShowResource;

    sget v14, Lcom/android/settings/R$raw;->v04:I

    invoke-direct {v1, v14, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/android/settings/haptic/data/ShowResource;

    sget v14, Lcom/android/settings/R$raw;->v08:I

    invoke-direct {v1, v14, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/android/settings/haptic/data/ShowResource;

    sget v14, Lcom/android/settings/R$raw;->v09:I

    invoke-direct {v1, v14, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->v15:I

    invoke-direct {v0, v1, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->v03:I

    invoke-direct {v0, v1, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->v06:I

    invoke-direct {v0, v1, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->v13:I

    invoke-direct {v0, v1, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->v01:I

    invoke-direct {v0, v1, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->v16:I

    invoke-direct {v0, v1, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->v11:I

    invoke-direct {v0, v1, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->v02:I

    invoke-direct {v0, v1, v13}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->haptic12:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->haptic07:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->haptic14:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->haptic10:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->m2_haptic12:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->m2_haptic07:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->m2_haptic14:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->m2_haptic10:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->haptic05:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->haptic04:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->haptic08:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->haptic09:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->m2_haptic05:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->m2_haptic04:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->m2_haptic08:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->m2_haptic09:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->haptic15:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->haptic03:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->haptic06:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->haptic13:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->m2_haptic15:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->m2_haptic03:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->m2_haptic06:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->m2_haptic13:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->haptic01:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNoveltyHaptic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    sget v1, Lcom/android/settings/R$raw;->m2_haptic16:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/settings/R$raw;->haptic16:I

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    .line 123
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->haptic11:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$raw;->haptic02:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_12:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_07:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_14:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_10:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_05:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_04:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_08:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_09:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_15:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_03:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_06:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_13:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_01:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_16:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_11:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$drawable;->ic_haptic_video_bg_02:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$string;->haptic_icon_sorting_12_content_description:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$string;->haptic_cursor_movement_07_content_description:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$string;->haptic_volume_adjustment_14_content_description:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$string;->haptic_index_bar_10_content_description:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$string;->haptic_return_gesture_05_content_description:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$string;->haptic_multitasking_gestures_04_content_description:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$string;->haptic_generate_folder_08_content_description:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$string;->haptic_generate_small_window_gestures_09_content_description:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$string;->haptic_upper_right_menu_15_content_description:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$string;->haptic_multitasking_card_long_press_03_content_description:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$string;->haptic_shutdown_menu_06_content_description:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$string;->haptic_text_edit_popup_13_content_description:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v1, Lcom/android/settings/R$string;->haptic_agent_completion_01_content_description:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$string;->haptic_fingerprint_unlock_16_content_description:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$string;->haptic_lock_screen_11_content_description:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lcom/android/settings/haptic/data/ShowResource;

    sget v3, Lcom/android/settings/R$string;->haptic_single_selection_02_content_description:I

    invoke-direct {v0, v3, v2}, Lcom/android/settings/haptic/data/ShowResource;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
