.class Lcom/miui/antispam/ui/activity/MarkNumGuideActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/MarkNumGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/MarkNumGuideActivity;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/MarkNumGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MarkNumGuideActivity$b;->a:Lcom/miui/antispam/ui/activity/MarkNumGuideActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/MarkNumGuideActivity$b;->a:Lcom/miui/antispam/ui/activity/MarkNumGuideActivity;

    .line 4
    const-class v0, Lcom/miui/antispam/ui/activity/CallInterceptSettingsActivity;

    .line 6
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/MarkNumGuideActivity$b;->a:Lcom/miui/antispam/ui/activity/MarkNumGuideActivity;

    .line 11
    invoke-virtual {p2, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
    .line 16
.end method
