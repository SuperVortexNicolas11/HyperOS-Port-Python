.class public final synthetic Lcom/miui/antivirus/activity/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lnb/t;


# direct methods
.method public synthetic constructor <init>(Lnb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/Y0;->a:Lnb/t;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/Y0;->a:Lnb/t;

    invoke-static {v0}, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->n(Lnb/t;)V

    return-void
.end method
