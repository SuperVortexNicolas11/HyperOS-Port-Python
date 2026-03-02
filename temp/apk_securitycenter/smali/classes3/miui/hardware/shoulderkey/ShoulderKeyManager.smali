.class public Lmiui/hardware/shoulderkey/ShoulderKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_SHOULDERKEY_EVENT:Ljava/lang/String; = "com.miui.shoulderkey"

.field public static final EXTRA_ACTION:Ljava/lang/String; = "action"

.field public static final EXTRA_POSITION:Ljava/lang/String; = "position"

.field public static final EXTRA_POSITION_LEFT:I = 0x0

.field public static final EXTRA_POSITION_RIGHT:I = 0x1

.field public static final EXTRA_TYPE:Ljava/lang/String; = "type"

.field public static final EXTRA_TYPE_KEY:I = 0x1

.field public static final EXTRA_TYPE_SWITCH:I = 0x0

.field private static volatile INSTANCE:Lmiui/hardware/shoulderkey/ShoulderKeyManager; = null

.field public static final SHOULDERKEY_EVENT_PRODUCT_ID:I = 0x628

.field private static final TAG:Ljava/lang/String; = "ShoulderKeyManager"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/hardware/shoulderkey/ShoulderKeyManager;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method private getService()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getShoulderKeySwitchStatus(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupportShoulderKeyFeature()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportShoulderKeyFeatureMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadLiftKeyMap(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public unloadLiftKeyMap()V
    .locals 0

    return-void
.end method
