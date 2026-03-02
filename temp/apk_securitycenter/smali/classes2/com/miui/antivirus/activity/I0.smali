.class public final synthetic Lcom/miui/antivirus/activity/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lcom/miui/antivirus/activity/VirusScanViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Lcom/miui/antivirus/activity/VirusScanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/I0;->a:Ljava/util/Collection;

    iput-object p2, p0, Lcom/miui/antivirus/activity/I0;->b:Lcom/miui/antivirus/activity/VirusScanViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/I0;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/miui/antivirus/activity/I0;->b:Lcom/miui/antivirus/activity/VirusScanViewModel;

    invoke-static {v0, v1}, Lcom/miui/antivirus/activity/VirusScanViewModel$d;->k(Ljava/util/Collection;Lcom/miui/antivirus/activity/VirusScanViewModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
