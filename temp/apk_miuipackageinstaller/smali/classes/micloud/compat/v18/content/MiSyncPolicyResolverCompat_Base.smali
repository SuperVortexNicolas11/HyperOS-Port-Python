.class Lmicloud/compat/v18/content/MiSyncPolicyResolverCompat_Base;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicloud/compat/v18/content/IMiSyncPolicyResolverCompat;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SYNC_EXTRAS_MICLOUD_FORCE()Ljava/lang/String;
    .locals 1

    const-string v0, "micloud_force"

    return-object v0
.end method
