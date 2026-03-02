.class Lcom/miui/simlock/fragment/SimLockQueryFragment$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/simlock/fragment/SimLockQueryFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/simlock/fragment/SimLockQueryFragment;


# direct methods
.method constructor <init>(Lcom/miui/simlock/fragment/SimLockQueryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment$a;->a:Lcom/miui/simlock/fragment/SimLockQueryFragment;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment$a;->a:Lcom/miui/simlock/fragment/SimLockQueryFragment;

    .line 14
    invoke-static {v0}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->E0(Lcom/miui/simlock/fragment/SimLockQueryFragment;)Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "."

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockQueryFragment$a;->a:Lcom/miui/simlock/fragment/SimLockQueryFragment;

    .line 32
    invoke-static {v0}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->E0(Lcom/miui/simlock/fragment/SimLockQueryFragment;)Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lmiuix/preference/TextPreference;->getText()Ljava/lang/CharSequence;

    .line 38
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, ""

    .line 46
    const-string v2, " "

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 61
    return-void
    .line 64
.end method
