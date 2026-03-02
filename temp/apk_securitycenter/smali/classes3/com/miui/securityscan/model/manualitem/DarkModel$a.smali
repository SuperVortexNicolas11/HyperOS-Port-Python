.class Lcom/miui/securityscan/model/manualitem/DarkModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/model/manualitem/DarkModel;->optimize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securityscan/model/manualitem/DarkModel;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/model/manualitem/DarkModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/DarkModel$a;->b:Lcom/miui/securityscan/model/manualitem/DarkModel;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/model/manualitem/DarkModel$a;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DarkModel$a;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f121c2d    # @string/toast_dark_mode_fixed 'Fixed successfully. Leave this page to apply changes.'

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DarkModel$a;->a:Landroid/content/Context;

    .line 10
    instance-of v1, v0, Lcom/miui/securityscan/MainActivity;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 16
    invoke-virtual {v0}, Lcom/miui/securityscan/MainActivity;->f1()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
