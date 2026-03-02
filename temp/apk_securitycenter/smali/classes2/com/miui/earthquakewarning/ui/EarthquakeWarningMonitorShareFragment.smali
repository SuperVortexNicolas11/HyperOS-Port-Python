.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$PrivacyUpdateRunnable;,
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$OnSaveListener;
    }
.end annotation


# instance fields
.field private mBgContainer:Lcom/miui/earthquakewarning/view/RoundRelativeLayout;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mMonitorOrder:Ljava/lang/String;

.field private mSettings:Landroid/view/View;

.field private mShare:Landroid/view/View;

.field private mShareContainer:Landroid/widget/LinearLayout;

.field private mTvNumber:Landroid/widget/TextView;

.field private savePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private checkPrivacyUpdate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$PrivacyUpdateRunnable;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$PrivacyUpdateRunnable;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic h0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mSettings:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mShare:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->showExitDialog()V

    return-void
.end method

.method static bridge synthetic l0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->showPopupMenu(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic m0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->showShareFragment()V

    return-void
.end method

.method public static savePhotoToSDCard(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$OnSaveListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, ".png"

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 38
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 39
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz p0, :cond_2

    .line 44
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 46
    const/16 v1, 0x64

    .line 48
    invoke-virtual {p0, p1, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    move-object p1, p2

    .line 61
    goto :goto_5

    .line 62
    :catch_0
    move-exception p0

    .line 63
    move-object p1, p2

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception p0

    .line 66
    move-object p1, p2

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 69
    invoke-interface {p3}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$OnSaveListener;->onSucceed()V

    .line 71
    goto :goto_1

    .line 74
    :cond_2
    if-eqz p3, :cond_3

    .line 75
    invoke-interface {p3}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$OnSaveListener;->onFailure()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    goto :goto_4

    .line 83
    :catch_2
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    goto :goto_4

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :catch_3
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :catch_4
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    if-eqz p1, :cond_4

    .line 101
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 103
    goto :goto_4

    .line 106
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    if-eqz p1, :cond_4

    .line 113
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 115
    :cond_4
    :goto_4
    return-void

    .line 118
    :goto_5
    if-eqz p1, :cond_5

    .line 119
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 121
    goto :goto_6

    .line 124
    :catch_5
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    :cond_5
    :goto_6
    throw p0
    .line 129
.end method

.method private showExitDialog()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getEarthquakeMonitorOrder()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    const v2, 0x7f12081a    # @string/ew_monitor_exit_content 'Hi Volunteer NO. %s! Your device can monitor seismic activity and collect data that would help issue ...'

    .line 10
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 16
    aput-object v0, v3, v4

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mContext:Landroid/content/Context;

    .line 25
    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const v2, 0x7f12081b    # @string/ew_monitor_exit_title 'Attention'

    .line 30
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object v0

    .line 40
    new-instance v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$6;

    .line 41
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$6;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;)V

    .line 43
    const v2, 0x104000a    # @android:string/ok

    .line 46
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object v0

    .line 52
    new-instance v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$5;

    .line 53
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$5;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;)V

    .line 55
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 58
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 64
    return-void
    .line 67
.end method

.method private showPopupMenu(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/widget/PopupMenu;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lmiuix/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    const p1, 0x7f0f0008    # @menu/ew_volunteer_monitor 'res/menu/ew_volunteer_monitor.xml'

    .line 11
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/PopupMenu;->inflate(I)V

    .line 14
    new-instance p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$4;

    .line 17
    invoke-direct {p1, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$4;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;)V

    .line 19
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 22
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->show()V

    .line 25
    return-void
    .line 28
.end method

.method private showShareFragment()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorOpenFragment;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 15
    move-result-object v2

    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    const v3, 0x7f0b089e    # @id/open_content

    .line 27
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    const-string v4, "eew_monitor_open_fragment"

    .line 36
    invoke-virtual {v2, v3, v0, v4}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/x;->m()I

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 44
    move-result-object v0

    .line 47
    const v2, 0x7f0b0adc    # @id/share_content

    .line 48
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/x;->m()I

    .line 58
    :cond_0
    return-void
    .line 61
.end method

.method private snapshot(F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mShareContainer:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    float-to-int v2, v2

    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Landroid/graphics/Canvas;

    .line 24
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-virtual {v2, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 32
    return-object v1
    .line 35
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mContext:Landroid/content/Context;

    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 7
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mHandler:Landroid/os/Handler;

    .line 12
    return-void
    .line 14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130189    # @style/EarthquakeMonitorTheme

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const p3, 0x7f0e0171    # @layout/earthquake_warning_fragment_monitor_share 'res/layout/earthquake_warning_fragment_monitor_share.xml'

    .line 3
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getEarthquakeMonitorOrder()Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mMonitorOrder:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 21
    move-result-object p3

    .line 24
    const-string v0, "eew_share"

    .line 25
    if-nez p3, :cond_0

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "/Android/data/"

    .line 41
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 68
    iput-object p3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->savePath:Ljava/lang/String;

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 80
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 95
    iput-object p3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->savePath:Ljava/lang/String;

    .line 96
    :goto_0
    const p3, 0x7f0b0d4b    # @id/tv_number

    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p3

    .line 104
    check-cast p3, Landroid/widget/TextView;

    .line 105
    iput-object p3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mTvNumber:Landroid/widget/TextView;

    .line 107
    const p3, 0x7f0b0adb    # @id/share_container

    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p3

    .line 115
    check-cast p3, Landroid/widget/LinearLayout;

    .line 116
    iput-object p3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mShareContainer:Landroid/widget/LinearLayout;

    .line 118
    const p3, 0x7f0b02c8    # @id/content_container

    .line 120
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p3

    .line 126
    check-cast p3, Landroid/widget/LinearLayout;

    .line 127
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getEarthquakeMonitorOrder()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mTvNumber:Landroid/widget/TextView;

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v2

    .line 138
    const v3, 0x7f120822    # @string/ew_monitor_number_prex 'NO. %s'

    .line 139
    const/4 v4, 0x1

    .line 142
    new-array v4, v4, [Ljava/lang/Object;

    .line 143
    aput-object v0, v4, p2

    .line 145
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const v0, 0x7f0b018d    # @id/bg_container

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 160
    check-cast v0, Lcom/miui/earthquakewarning/view/RoundRelativeLayout;

    .line 161
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mBgContainer:Lcom/miui/earthquakewarning/view/RoundRelativeLayout;

    .line 163
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 165
    const-string v1, "cetus"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mContext:Landroid/content/Context;

    .line 175
    invoke-static {v0}, Lcom/miui/warningcenter/disasterwarning/Utils;->isFolded(Landroid/content/Context;)Z

    .line 177
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mBgContainer:Lcom/miui/earthquakewarning/view/RoundRelativeLayout;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v1

    .line 194
    const v2, 0x7f071ebf    # @dimen/view_dimen_36 '13.09dp'

    .line 195
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v1

    .line 208
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 213
    const v0, 0x7f0b0d95    # @id/tv_title

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 223
    const/high16 v1, 0x42b80000    # 92.0f

    .line 225
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object p3

    .line 233
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v0

    .line 239
    const v1, 0x7f071f3e    # @dimen/view_dimen_80 '29.09dp'

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    move-result v0

    .line 246
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    move-result v0

    .line 257
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 258
    iget-object p3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mTvNumber:Landroid/widget/TextView;

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object v0

    .line 266
    const v1, 0x7f071d0d    # @dimen/text_font_size_60 '21.82sp'

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    move-result v0

    .line 273
    int-to-float v0, v0

    .line 274
    invoke-virtual {p3, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 275
    :cond_1
    const p3, 0x7f0b080f    # @id/monitor_back

    .line 278
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object p3

    .line 284
    const v0, 0x7f0b0813    # @id/monitor_more

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mSettings:Landroid/view/View;

    .line 292
    const v0, 0x7f0b0816    # @id/monitor_share

    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mShare:Landroid/view/View;

    .line 301
    new-instance v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$1;

    .line 303
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$1;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;)V

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$2;

    .line 311
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$2;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;)V

    .line 313
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object p3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mSettings:Landroid/view/View;

    .line 319
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$3;

    .line 321
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$3;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;)V

    .line 323
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->checkPrivacyUpdate()V

    .line 329
    iget-object p3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mSettings:Landroid/view/View;

    .line 332
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object p3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mShare:Landroid/view/View;

    .line 337
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->u()I

    .line 342
    move-result p3

    .line 345
    const/16 v0, 0x438

    .line 346
    const/high16 v1, 0x3f800000    # 1.0f

    .line 348
    if-lt p3, v0, :cond_2

    .line 350
    goto :goto_1

    .line 352
    :cond_2
    int-to-float p3, p3

    .line 353
    mul-float/2addr p3, v1

    .line 354
    const/high16 v0, 0x44870000    # 1080.0f

    .line 355
    div-float v1, p3, v0

    .line 357
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 359
    move-result-object p3

    .line 362
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    move-result-object p3

    .line 366
    const v0, 0x7f072028    # @dimen/wc_text_summary_text_size '@dimen/sp_12'

    .line 367
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    move-result p3

    .line 373
    int-to-float p3, p3

    .line 374
    mul-float/2addr p3, v1

    .line 375
    float-to-int p3, p3

    .line 376
    const v0, 0x7f0b0c0b    # @id/text1

    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    move-result-object v0

    .line 383
    check-cast v0, Landroid/widget/TextView;

    .line 384
    int-to-float p3, p3

    .line 386
    invoke-virtual {v0, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 387
    const v0, 0x7f0b0c0c    # @id/text2

    .line 390
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object v0

    .line 396
    check-cast v0, Landroid/widget/TextView;

    .line 397
    invoke-virtual {v0, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 399
    const v0, 0x7f0b0c0e    # @id/text3

    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    move-result-object v0

    .line 408
    check-cast v0, Landroid/widget/TextView;

    .line 409
    invoke-virtual {v0, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 411
    const v0, 0x7f0b0c0f    # @id/text4

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    move-result-object v0

    .line 420
    check-cast v0, Landroid/widget/TextView;

    .line 421
    invoke-virtual {v0, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 423
    const-string p2, "share"

    .line 426
    invoke-static {p2}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackMonitorShowActionModuleClick(Ljava/lang/String;)V

    .line 428
    return-object p1
    .line 431
.end method

.method public save(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$OnSaveListener;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->snapshot(F)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->savePath:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "earthquake_monitor_"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mMonitorOrder:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->savePhotoToSDCard(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$OnSaveListener;)V

    .line 29
    return-void
    .line 32
.end method

.method public share()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->savePath:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "earthquake_monitor_"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->mMonitorOrder:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ".png"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/miui/earthquakewarning/utils/ShareController;->share(Ljava/lang/String;Landroid/content/Context;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$7;

    .line 55
    invoke-direct {v1, p0, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$7;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment;->save(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$OnSaveListener;)V

    .line 60
    :goto_0
    return-void
    .line 63
.end method
