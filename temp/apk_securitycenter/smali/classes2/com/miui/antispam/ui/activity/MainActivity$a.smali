.class Lcom/miui/antispam/ui/activity/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/MainActivity;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/miui/antispam/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/MainActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MainActivity$a;->b:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/miui/antispam/ui/activity/MainActivity$a;->a:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/miui/antispam/ui/activity/MainActivity$a;->a:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MainActivity$a;->b:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/MainActivity$a;->b:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 19
    const-class v2, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 26
    const-string p1, "settings"

    .line 29
    invoke-static {p1}, Lj1/a;->h(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/miui/antispam/ui/activity/MainActivity$a;->a:J

    .line 38
    :cond_0
    return-void
    .line 40
.end method
