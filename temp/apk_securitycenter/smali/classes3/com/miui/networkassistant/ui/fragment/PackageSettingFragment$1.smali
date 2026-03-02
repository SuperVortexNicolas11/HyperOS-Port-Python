.class Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAppListUpdated()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->M0()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "onAppListUpdated"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 11
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->y0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getNetworkAccessedAppList()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v1, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->G0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;Ljava/util/List;)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Lcom/miui/networkassistant/model/AppInfo;

    .line 48
    iget-object v1, v1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 56
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->x0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 66
    const/4 v1, 0x1

    .line 68
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->H0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;Z)V

    .line 69
    return-void
    .line 72
.end method
