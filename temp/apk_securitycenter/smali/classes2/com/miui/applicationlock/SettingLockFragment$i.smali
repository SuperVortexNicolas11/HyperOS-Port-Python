.class Lcom/miui/applicationlock/SettingLockFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/SettingLockFragment;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/SettingLockFragment;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/SettingLockFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$i;->a:Lcom/miui/applicationlock/SettingLockFragment;

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
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    if-eq p2, p1, :cond_1

    .line 5
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment$i;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 11
    invoke-static {p2}, Lcom/miui/applicationlock/SettingLockFragment;->P0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/TextPreference;

    .line 13
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment$i;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 17
    invoke-static {v0, p1}, Lcom/miui/applicationlock/SettingLockFragment;->W0(Lcom/miui/applicationlock/SettingLockFragment;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment$i;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 26
    invoke-static {p2}, Lcom/miui/applicationlock/SettingLockFragment;->F0(Lcom/miui/applicationlock/SettingLockFragment;)LI1/f;

    .line 28
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, LI1/f;->D(I)V

    .line 32
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment$i;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 35
    invoke-static {p2, p1}, Lcom/miui/applicationlock/SettingLockFragment;->Y0(Lcom/miui/applicationlock/SettingLockFragment;I)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$i;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 41
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->P0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/TextPreference;

    .line 43
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment$i;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 47
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, v0}, Lcom/miui/applicationlock/SettingLockFragment;->W0(Lcom/miui/applicationlock/SettingLockFragment;I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$i;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 57
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->F0(Lcom/miui/applicationlock/SettingLockFragment;)LI1/f;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, LI1/f;->D(I)V

    .line 63
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$i;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 66
    invoke-static {p1, v0}, Lcom/miui/applicationlock/SettingLockFragment;->Y0(Lcom/miui/applicationlock/SettingLockFragment;I)V

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment$i;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 72
    invoke-static {p2}, Lcom/miui/applicationlock/SettingLockFragment;->P0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/preference/TextPreference;

    .line 74
    move-result-object p2

    .line 77
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment$i;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 78
    invoke-static {v0, p1}, Lcom/miui/applicationlock/SettingLockFragment;->W0(Lcom/miui/applicationlock/SettingLockFragment;I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment$i;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 87
    invoke-static {p2}, Lcom/miui/applicationlock/SettingLockFragment;->F0(Lcom/miui/applicationlock/SettingLockFragment;)LI1/f;

    .line 89
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, LI1/f;->D(I)V

    .line 93
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment$i;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 96
    invoke-static {p2, p1}, Lcom/miui/applicationlock/SettingLockFragment;->Y0(Lcom/miui/applicationlock/SettingLockFragment;I)V

    .line 98
    :goto_0
    const/4 p1, 0x4

    .line 101
    invoke-static {p1}, LI1/h;->u0(I)V

    .line 102
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$i;->a:Lcom/miui/applicationlock/SettingLockFragment;

    .line 105
    invoke-static {p1}, Lcom/miui/applicationlock/SettingLockFragment;->H0(Lcom/miui/applicationlock/SettingLockFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 111
    return-void
    .line 114
.end method
