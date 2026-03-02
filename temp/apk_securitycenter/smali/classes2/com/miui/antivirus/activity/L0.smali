.class public final synthetic Lcom/miui/antivirus/activity/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/VirusScanViewModel;

.field public final synthetic b:Lcom/miui/antivirus/activity/d;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/L0;->a:Lcom/miui/antivirus/activity/VirusScanViewModel;

    iput-object p2, p0, Lcom/miui/antivirus/activity/L0;->b:Lcom/miui/antivirus/activity/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/L0;->a:Lcom/miui/antivirus/activity/VirusScanViewModel;

    iget-object v1, p0, Lcom/miui/antivirus/activity/L0;->b:Lcom/miui/antivirus/activity/d;

    invoke-static {v0, v1}, Lcom/miui/antivirus/activity/VirusScanViewModel$n;->k(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
