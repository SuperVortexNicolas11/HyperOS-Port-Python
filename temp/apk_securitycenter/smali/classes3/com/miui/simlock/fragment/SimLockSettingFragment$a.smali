.class Lcom/miui/simlock/fragment/SimLockSettingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/simlock/fragment/SimLockSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/simlock/fragment/SimLockSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/simlock/fragment/SimLockSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment$a;->a:Lcom/miui/simlock/fragment/SimLockSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment$a;->a:Lcom/miui/simlock/fragment/SimLockSettingFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/simlock/fragment/SimLockSettingFragment;->y0(Lcom/miui/simlock/fragment/SimLockSettingFragment;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/simlock/fragment/SimLockSettingFragment$a;->a:Lcom/miui/simlock/fragment/SimLockSettingFragment;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/miui/simlock/fragment/SimLockSettingFragment;->z0(Lcom/miui/simlock/fragment/SimLockSettingFragment;I)V

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
    .line 17
.end method
