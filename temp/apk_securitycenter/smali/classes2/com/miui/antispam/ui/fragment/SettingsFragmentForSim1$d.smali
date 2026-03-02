.class Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    if-eqz p1, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f121c41    # @string/toast_update_success 'Updated successfully'

    .line 21
    invoke-static {v0, p1}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->D0(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;I)V

    .line 24
    invoke-static {v0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->C0(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    const p1, 0x7f121c40    # @string/toast_update_notneed 'Up to date'

    .line 31
    invoke-static {v0, p1}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->D0(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;I)V

    .line 34
    invoke-static {v0}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->C0(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    const p1, 0x7f121c3e    # @string/toast_update_fail 'Couldn't update'

    .line 41
    invoke-static {v0, p1}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;->D0(Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;I)V

    .line 44
    :cond_3
    :goto_0
    return-void
    .line 47
.end method
