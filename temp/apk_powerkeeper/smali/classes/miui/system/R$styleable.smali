.class public final Lmiui/system/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/system/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CTAActivitiesConfig:[I

.field public static CTAActivitiesConfig_enabled:I

.field public static CTAActivitiesConfig_message:I

.field public static CTAActivitiesConfig_optional:I

.field public static CTAActivitiesConfig_permission:I

.field public static final CTAActivityConfig:[I

.field public static CTAActivityConfig_enabled:I

.field public static CTAActivityConfig_message:I

.field public static CTAActivityConfig_name:I

.field public static CTAActivityConfig_optional:I

.field public static CTAActivityConfig_permission:I

.field public static final CloudPush:[I

.field public static CloudPush_capability:I

.field public static CloudPush_contentAuthority:I

.field public static CloudPush_pushName:I

.field public static CloudPush_pushType:I

.field public static final MiCloudStateView:[I

.field public static final VipPortraitView:[I

.field public static VipPortraitView_vipShowModel:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const v0, 0x12010007

    .line 2
    const v1, 0x12010008

    .line 5
    const v2, 0x12010009

    .line 8
    const v3, 0x1201000a

    .line 11
    filled-new-array {v0, v1, v2, v3}, [I

    .line 14
    move-result-object v4

    .line 17
    sput-object v4, Lmiui/system/R$styleable;->CTAActivitiesConfig:[I

    .line 18
    const/4 v4, 0x0

    .line 20
    sput v4, Lmiui/system/R$styleable;->CTAActivitiesConfig_optional:I

    .line 21
    const/4 v5, 0x1

    .line 23
    sput v5, Lmiui/system/R$styleable;->CTAActivitiesConfig_message:I

    .line 24
    const/4 v6, 0x2

    .line 26
    sput v6, Lmiui/system/R$styleable;->CTAActivitiesConfig_permission:I

    .line 27
    const/4 v7, 0x3

    .line 29
    sput v7, Lmiui/system/R$styleable;->CTAActivitiesConfig_enabled:I

    .line 30
    const v8, 0x12010006

    .line 32
    filled-new-array {v8, v0, v1, v2, v3}, [I

    .line 35
    move-result-object v0

    .line 38
    sput-object v0, Lmiui/system/R$styleable;->CTAActivityConfig:[I

    .line 39
    sput v4, Lmiui/system/R$styleable;->CTAActivityConfig_name:I

    .line 41
    sput v5, Lmiui/system/R$styleable;->CTAActivityConfig_optional:I

    .line 43
    sput v6, Lmiui/system/R$styleable;->CTAActivityConfig_message:I

    .line 45
    sput v7, Lmiui/system/R$styleable;->CTAActivityConfig_permission:I

    .line 47
    const/4 v0, 0x4

    .line 49
    sput v0, Lmiui/system/R$styleable;->CTAActivityConfig_enabled:I

    .line 50
    const v0, 0x12010002

    .line 52
    const v1, 0x12010003

    .line 55
    const/high16 v2, 0x12010000

    .line 58
    const v3, 0x12010001

    .line 60
    filled-new-array {v2, v3, v0, v1}, [I

    .line 63
    move-result-object v0

    .line 66
    sput-object v0, Lmiui/system/R$styleable;->CloudPush:[I

    .line 67
    sput v4, Lmiui/system/R$styleable;->CloudPush_capability:I

    .line 69
    sput v5, Lmiui/system/R$styleable;->CloudPush_contentAuthority:I

    .line 71
    sput v6, Lmiui/system/R$styleable;->CloudPush_pushName:I

    .line 73
    sput v7, Lmiui/system/R$styleable;->CloudPush_pushType:I

    .line 75
    const/4 v0, 0x6

    .line 77
    new-array v0, v0, [I

    .line 78
    fill-array-data v0, :array_0

    .line 80
    sput-object v0, Lmiui/system/R$styleable;->MiCloudStateView:[I

    .line 83
    const v0, 0x12010005

    .line 85
    filled-new-array {v0}, [I

    .line 88
    move-result-object v0

    .line 91
    sput-object v0, Lmiui/system/R$styleable;->VipPortraitView:[I

    .line 92
    sput v4, Lmiui/system/R$styleable;->VipPortraitView_vipShowModel:I

    .line 94
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x1201000b
        0x1201000c
        0x1201000d
        0x1201000e
        0x1201000f
        0x12010010
    .end array-data
    .line 98
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
