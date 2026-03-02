.class public final synthetic Lcom/miui/antivirus/activity/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/VirusScanViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/miui/antivirus/activity/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/content/Context;Lcom/miui/antivirus/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/M0;->a:Lcom/miui/antivirus/activity/VirusScanViewModel;

    iput-object p2, p0, Lcom/miui/antivirus/activity/M0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/antivirus/activity/M0;->c:Lcom/miui/antivirus/activity/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/M0;->a:Lcom/miui/antivirus/activity/VirusScanViewModel;

    iget-object v1, p0, Lcom/miui/antivirus/activity/M0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/antivirus/activity/M0;->c:Lcom/miui/antivirus/activity/a;

    invoke-static {v0, v1, v2}, Lcom/miui/antivirus/activity/VirusScanViewModel$r;->k(Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/content/Context;Lcom/miui/antivirus/activity/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
