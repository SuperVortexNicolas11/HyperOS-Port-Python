.class public Lcom/miui/powerkeeper/utils/InternationalAdapter;
.super Ljava/lang/Object;
.source "InternationalAdapter.java"


# static fields
.field public static final AWEME_APP:Ljava/lang/String; = "com.ss.android.ugc.aweme"

.field public static mRestrictPkgs:[Ljava/lang/String;

.field public static sNetworkAllowApps:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.tencent.qqlite"

    .line 2
    const-string v1, "com.tencent.mm"

    .line 4
    const-string v2, "com.eg.android.AlipayGphone"

    .line 6
    const-string v3, "com.tencent.mobileqq"

    .line 8
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/miui/powerkeeper/utils/InternationalAdapter;->mRestrictPkgs:[Ljava/lang/String;

    .line 14
    const-string v0, "com.xiaomi.xmsf,com.miui.securitycore,com.google.android.networkstack,com.google.android.networkstack.permissionconfig,com.google.android.cellbroadcastservice,com.google.android.networkstack.tethering,com.android.networkstack,com.android.networkstack.tethering,com.android.networkstack.permissionconfig"

    .line 16
    sput-object v0, Lcom/miui/powerkeeper/utils/InternationalAdapter;->sNetworkAllowApps:Ljava/lang/String;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
