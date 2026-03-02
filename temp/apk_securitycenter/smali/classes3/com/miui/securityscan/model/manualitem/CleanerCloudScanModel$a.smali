.class Lcom/miui/securityscan/model/manualitem/CleanerCloudScanModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/model/manualitem/CleanerCloudScanModel;->optimize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securityscan/model/manualitem/CleanerCloudScanModel;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/model/manualitem/CleanerCloudScanModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/CleanerCloudScanModel$a;->b:Lcom/miui/securityscan/model/manualitem/CleanerCloudScanModel;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/model/manualitem/CleanerCloudScanModel$a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/CleanerCloudScanModel$a;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f121c2c    # @string/toast_cleaner_cloudscan 'Cleaner will use online definitions'

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 7
    return-void
    .line 10
.end method
