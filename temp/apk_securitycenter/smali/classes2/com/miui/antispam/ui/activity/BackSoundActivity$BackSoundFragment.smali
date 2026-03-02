.class public Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/activity/BackSoundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackSoundFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$MyResultReceiver;
    }
.end annotation


# static fields
.field private static final l:Landroid/net/Uri;

.field private static final m:Landroid/net/Uri;


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Lmiuix/preference/SingleChoicePreferenceCategory;

.field private c:Lmiuix/appcompat/app/AppCompatActivity;

.field private d:Lmiuix/preference/TextPreference;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lmiuix/appcompat/app/ProgressDialog;

.field private h:I

.field private i:Lmiuix/preference/SingleChoicePreference;

.field private j:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$MyResultReceiver;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tel:*74"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->l:Landroid/net/Uri;

    .line 8
    const-string v0, "tel:*740"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->m:Landroid/net/Uri;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f03007e    # @array/st_antispam_mode_backsound_defined

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->a:[Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$a;-><init>(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;Landroid/os/Looper;)V

    .line 24
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->k:Landroid/os/Handler;

    .line 27
    return-void
    .line 29
.end method

.method static bridge synthetic A0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->f:I

    return p0
.end method

.method static bridge synthetic B0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->h:I

    return p0
.end method

.method static bridge synthetic C0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->a:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;Lmiuix/preference/SingleChoicePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->i:Lmiuix/preference/SingleChoicePreference;

    return-void
.end method

.method static bridge synthetic E0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->h:I

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->O0()V

    return-void
.end method

.method static bridge synthetic G0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->P0()V

    return-void
.end method

.method static bridge synthetic H0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->R0()I

    move-result p0

    return p0
.end method

.method static bridge synthetic I0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->U0(I)V

    return-void
.end method

.method static bridge synthetic J0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->V0()V

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->W0(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->X0()V

    return-void
.end method

.method static bridge synthetic M0()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->m:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic N0()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->l:Landroid/net/Uri;

    return-object v0
.end method

.method private O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->b:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 2
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->R0()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lmiuix/preference/SingleChoicePreference;

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 15
    return-void
    .line 18
.end method

.method private R0()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v2

    .line 8
    sget-object v3, Lmiui/provider/ExtraTelephony$AntiSpamSim;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, "sim_id = \'"

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v4, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "\'"

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    const-string v1, "backsound_mode"

    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-lez v1, :cond_0

    .line 60
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 66
    return v1

    .line 69
    :goto_1
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 70
    throw v1
    .line 73
.end method

.method public static T0()Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private U0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 16
    const-string v2, "backsound_mode"

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    sget-object p1, Lmiui/provider/ExtraTelephony$AntiSpamSim;->CONTENT_URI:Landroid/net/Uri;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "sim_id=\'"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, "\'"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    return-void
    .line 52
.end method

.method private V0()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f1200fc    # @string/antispam_guangdian_card_title 'Switching isn't supported'

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f1200fb    # @string/antispam_guangdian_card_hint 'Your SIM doesn't support switching to a different away message. Contact your carrier for details.'

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$e;

    .line 23
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$e;-><init>(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V

    .line 25
    const v2, 0x7f121b68    # @string/text_button 'Got it'

    .line 28
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 40
    return-void
    .line 43
.end method

.method private W0(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f120394    # @string/backsound_set_hint 'Set your away message to %s?'

    .line 9
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    aput-object p2, v2, v3

    .line 16
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object p2

    .line 25
    new-instance v0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;-><init>(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;I)V

    .line 28
    const p1, 0x104000a    # @android:string/ok

    .line 31
    invoke-virtual {p2, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    move-result-object p1

    .line 41
    new-instance p2, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$b;

    .line 42
    invoke-direct {p2, p0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$b;-><init>(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V

    .line 44
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 47
    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 53
    return-void
    .line 56
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    .line 6
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 8
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    .line 15
    const v1, 0x7f1217ae    # @string/setting_back_sound_loading_msg 'Just a sec…'

    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    .line 27
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 29
    return-void
    .line 32
.end method

.method static bridge synthetic w0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$MyResultReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->j:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$MyResultReceiver;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Lmiuix/preference/SingleChoicePreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->b:Lmiuix/preference/SingleChoicePreferenceCategory;

    return-object p0
.end method


# virtual methods
.method public Q0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$d;-><init>(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V

    .line 4
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->b:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 9
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->b:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 12
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->a:[Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->R0()I

    .line 16
    move-result v2

    .line 19
    aget-object v1, v1, v2

    .line 20
    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory;->A(Ljava/lang/String;)V

    .line 22
    return-void
    .line 25
.end method

.method public S0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const-string p1, ""

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "halt"

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "power_off"

    .line 19
    goto :goto_0

    .line 21
    :cond_2
    const-string p1, "absentee"

    .line 22
    goto :goto_0

    .line 24
    :cond_3
    const-string p1, "busy_tone"

    .line 25
    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f15001f    # @xml/backsound 'res/xml/backsound.xml'

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 15
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "sim_id"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->e:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, "sim_slot"

    .line 37
    const/4 v1, -0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 43
    iput p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->f:I

    .line 44
    const-string p1, "key_open_call_wait"

    .line 46
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 52
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->d:Lmiuix/preference/TextPreference;

    .line 54
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 56
    const-string p1, "key_st_antispam_backsound_mode_defined"

    .line 59
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 65
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->b:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 67
    invoke-virtual {p0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->Q0()V

    .line 69
    new-instance p1, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$MyResultReceiver;

    .line 72
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v0, p0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$MyResultReceiver;-><init>(Landroid/os/Handler;Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V

    .line 75
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->j:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$MyResultReceiver;

    .line 78
    invoke-static {}, Lj1/a;->g()V

    .line 80
    return-void
    .line 83
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->d:Lmiuix/preference/TextPreference;

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->e:Ljava/lang/String;

    .line 6
    const-string v0, "46003"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 19
    const v0, 0x7f030073    # @array/st_antispam_callwait_setting

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 27
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->c:Lmiuix/appcompat/app/AppCompatActivity;

    .line 29
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v1, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$f;

    .line 34
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$f;-><init>(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V

    .line 36
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 39
    move-result-object p1

    .line 42
    const v0, 0x7f120d40    # @string/label_callwait 'Call waiting notification'

    .line 43
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 46
    move-result-object p1

    .line 49
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 61
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 63
    iget v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->f:I

    .line 66
    const/4 v1, -0x1

    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    invoke-static {p1, v0}, Lmiui/telephony/SubscriptionManager;->putSlotIdExtra(Landroid/content/Intent;I)V

    .line 71
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    .line 74
    const-string v1, "com.android.phone"

    .line 76
    const-string v2, "com.android.phone.settings.GsmUmtsCallWaitingSetting"

    .line 78
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 86
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 89
    return p1
    .line 90
.end method
