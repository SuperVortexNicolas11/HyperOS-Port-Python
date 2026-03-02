.class public final synthetic Lcom/miui/antivirus/activity/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lcom/miui/antivirus/activity/VirusScanViewModel;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/H0;->a:Ljava/util/Collection;

    iput-object p2, p0, Lcom/miui/antivirus/activity/H0;->b:Lcom/miui/antivirus/activity/VirusScanViewModel;

    iput-object p3, p0, Lcom/miui/antivirus/activity/H0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/H0;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/miui/antivirus/activity/H0;->b:Lcom/miui/antivirus/activity/VirusScanViewModel;

    iget-object v2, p0, Lcom/miui/antivirus/activity/H0;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/miui/antivirus/activity/VirusScanViewModel$c;->k(Ljava/util/Collection;Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
