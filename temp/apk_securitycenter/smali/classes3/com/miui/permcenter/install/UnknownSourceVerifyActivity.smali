.class public Lcom/miui/permcenter/install/UnknownSourceVerifyActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static K0(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string p0, "1"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "0"

    .line 7
    :goto_0
    const-string v0, "persist.security.uks_opened"

    .line 9
    invoke-static {v0, p0}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->set(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method protected J0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/miui/permcenter/install/UnknownSourceVerifyActivity;->K0(Z)V

    .line 7
    return-void
    .line 10
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/permcenter/install/UnknownSourceVerifyActivity;->J0()V

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 8
    return-void
    .line 11
.end method
