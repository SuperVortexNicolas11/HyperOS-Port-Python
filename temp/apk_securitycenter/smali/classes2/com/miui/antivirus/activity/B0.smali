.class public final synthetic Lcom/miui/antivirus/activity/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/p;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/VirusScanViewModel;

.field public final synthetic b:Lcom/miui/antivirus/activity/e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/B0;->a:Lcom/miui/antivirus/activity/VirusScanViewModel;

    iput-object p2, p0, Lcom/miui/antivirus/activity/B0;->b:Lcom/miui/antivirus/activity/e;

    iput-object p3, p0, Lcom/miui/antivirus/activity/B0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/B0;->a:Lcom/miui/antivirus/activity/VirusScanViewModel;

    iget-object v1, p0, Lcom/miui/antivirus/activity/B0;->b:Lcom/miui/antivirus/activity/e;

    iget-object v2, p0, Lcom/miui/antivirus/activity/B0;->c:Ljava/util/List;

    check-cast p1, Lcom/miui/antivirus/activity/d;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->f(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/e;Ljava/util/List;Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;

    move-result-object p1

    return-object p1
.end method
