.class Lcom/miui/simlock/fragment/SimLockQueryAllFragment$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/simlock/fragment/SimLockQueryAllFragment;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/NoClickTextPreference;

.field final synthetic b:Lcom/miui/simlock/EncryptionUtils$a;

.field final synthetic c:Lcom/miui/simlock/fragment/SimLockQueryAllFragment;


# direct methods
.method constructor <init>(Lcom/miui/simlock/fragment/SimLockQueryAllFragment;Lcom/miui/permcenter/permissions/NoClickTextPreference;Lcom/miui/simlock/EncryptionUtils$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockQueryAllFragment$b;->c:Lcom/miui/simlock/fragment/SimLockQueryAllFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/simlock/fragment/SimLockQueryAllFragment$b;->a:Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 4
    iput-object p3, p0, Lcom/miui/simlock/fragment/SimLockQueryAllFragment$b;->b:Lcom/miui/simlock/EncryptionUtils$a;

    .line 6
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 8
    return-void
    .line 11
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
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockQueryAllFragment$b;->a:Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 14
    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "."

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockQueryAllFragment$b;->a:Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 28
    invoke-virtual {v1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockQueryAllFragment$b;->c:Lcom/miui/simlock/fragment/SimLockQueryAllFragment;

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 45
    const v2, 0x7f121822    # @string/sim_lock_query_pin 'PIN'

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockQueryAllFragment$b;->b:Lcom/miui/simlock/EncryptionUtils$a;

    .line 59
    invoke-virtual {v0}, Lcom/miui/simlock/EncryptionUtils$a;->e()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    const-string v1, ""

    .line 65
    const-string v2, " "

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 80
    return-void
    .line 83
.end method
