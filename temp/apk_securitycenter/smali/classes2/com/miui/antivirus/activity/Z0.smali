.class public final synthetic Lcom/miui/antivirus/activity/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/VirusSecurityCheck;

.field public final synthetic b:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/VirusSecurityCheck;Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/Z0;->a:Lcom/miui/antivirus/activity/VirusSecurityCheck;

    iput-object p2, p0, Lcom/miui/antivirus/activity/Z0;->b:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/Z0;->a:Lcom/miui/antivirus/activity/VirusSecurityCheck;

    iget-object v1, p0, Lcom/miui/antivirus/activity/Z0;->b:Landroid/os/IBinder$DeathRecipient;

    invoke-static {v0, v1}, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->k(Lcom/miui/antivirus/activity/VirusSecurityCheck;Landroid/os/IBinder$DeathRecipient;)LKa/v;

    move-result-object v0

    return-object v0
.end method
