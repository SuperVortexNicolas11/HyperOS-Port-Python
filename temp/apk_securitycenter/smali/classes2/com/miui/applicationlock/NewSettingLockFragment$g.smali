.class Lcom/miui/applicationlock/NewSettingLockFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/NewSettingLockFragment;->z1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/NewSettingLockFragment;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$g;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

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
    iget-object p1, p0, Lcom/miui/applicationlock/NewSettingLockFragment$g;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;->N0(Lcom/miui/applicationlock/NewSettingLockFragment;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    const-string p2, "com.android.settings"

    .line 8
    const-string v0, "com.android.settings.MiuiSecurityChooseUnlock"

    .line 10
    invoke-static {p1, p2, v0}, LI1/h;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/miui/applicationlock/NewSettingLockFragment$g;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 16
    const/16 v0, 0x66

    .line 18
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    return-void
    .line 23
.end method
