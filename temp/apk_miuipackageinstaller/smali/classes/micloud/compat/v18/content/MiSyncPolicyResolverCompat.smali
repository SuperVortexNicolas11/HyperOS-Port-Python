.class public Lmicloud/compat/v18/content/MiSyncPolicyResolverCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sMiSyncPolicyResolverCompat:Lmicloud/compat/v18/content/IMiSyncPolicyResolverCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lh3/e;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lmicloud/compat/v18/content/MiSyncPolicyResolverCompat_V29;

    invoke-direct {v0}, Lmicloud/compat/v18/content/MiSyncPolicyResolverCompat_V29;-><init>()V

    sput-object v0, Lmicloud/compat/v18/content/MiSyncPolicyResolverCompat;->sMiSyncPolicyResolverCompat:Lmicloud/compat/v18/content/IMiSyncPolicyResolverCompat;

    goto :goto_0

    :cond_0
    new-instance v0, Lmicloud/compat/v18/content/MiSyncPolicyResolverCompat_Base;

    invoke-direct {v0}, Lmicloud/compat/v18/content/MiSyncPolicyResolverCompat_Base;-><init>()V

    sput-object v0, Lmicloud/compat/v18/content/MiSyncPolicyResolverCompat;->sMiSyncPolicyResolverCompat:Lmicloud/compat/v18/content/IMiSyncPolicyResolverCompat;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SYNC_EXTRAS_MICLOUD_FORCE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmicloud/compat/v18/content/MiSyncPolicyResolverCompat;->sMiSyncPolicyResolverCompat:Lmicloud/compat/v18/content/IMiSyncPolicyResolverCompat;

    invoke-interface {v0}, Lmicloud/compat/v18/content/IMiSyncPolicyResolverCompat;->SYNC_EXTRAS_MICLOUD_FORCE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
