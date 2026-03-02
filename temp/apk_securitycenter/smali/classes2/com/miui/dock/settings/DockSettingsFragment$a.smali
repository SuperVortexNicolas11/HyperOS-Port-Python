.class Lcom/miui/dock/settings/DockSettingsFragment$a;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/dock/settings/DockSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/dock/settings/DockSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/N;->h(Landroid/content/Context;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/dock/settings/DockSettingsFragment$a;->a()Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
