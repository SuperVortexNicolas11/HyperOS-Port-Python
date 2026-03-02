.class public final Lcom/miui/permcenter/picker/CalendarPickerActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/picker/CalendarPickerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/permcenter/picker/CalendarPickerActivity;",
        "Lmiuix/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "type",
        "",
        "C0",
        "(Landroid/content/Intent;Ljava/lang/String;)Z",
        "LKa/v;",
        "B0",
        "Landroid/content/ComponentName;",
        "D0",
        "(Ljava/lang/String;)Landroid/content/ComponentName;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "Lmiuix/appcompat/app/AlertDialog;",
        "a",
        "Lmiuix/appcompat/app/AlertDialog;",
        "mDialog",
        "b",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarPickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarPickerActivity.kt\ncom/miui/permcenter/picker/CalendarPickerActivity\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,106:1\n29#2:107\n*S KotlinDebug\n*F\n+ 1 CalendarPickerActivity.kt\ncom/miui/permcenter/picker/CalendarPickerActivity\n*L\n55#1:107\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/miui/permcenter/picker/CalendarPickerActivity$a;


# instance fields
.field private a:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/permcenter/picker/CalendarPickerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/permcenter/picker/CalendarPickerActivity$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/permcenter/picker/CalendarPickerActivity;->b:Lcom/miui/permcenter/picker/CalendarPickerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic A0(Lcom/miui/permcenter/picker/CalendarPickerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/picker/CalendarPickerActivity;->E0(Lcom/miui/permcenter/picker/CalendarPickerActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final B0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 6
    return-void
    .line 9
.end method

.method private final C0(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.INSERT"

    .line 6
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    const-string p1, "vnd.android.cursor.item/event"

    .line 14
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    const-string p1, "vnd.android.cursor.dir/event"

    .line 22
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
    .line 33
.end method

.method private final D0(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.INSERT"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string p1, "com.android.calendar"

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 21
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "forward to: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "CalendarPickerActivity"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-object p1
    .line 47
.end method

.method private static final E0(Lcom/miui/permcenter/picker/CalendarPickerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/picker/CalendarPickerActivity;->B0()V

    .line 2
    return-void
    .line 5
.end method

.method private static final F0(Lcom/miui/permcenter/picker/CalendarPickerActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    const-string p2, "android.intent.action.VIEW"

    .line 4
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p2, "mimarket://details?id=com.android.calendar"

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "CalendarPickerActivity"

    .line 23
    const-string v0, "startActivity exception"

    .line 25
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_0
    const-string p1, "picker_calendar_guide_down_ok"

    .line 30
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/miui/permcenter/picker/CalendarPickerActivity;->B0()V

    .line 35
    return-void
    .line 38
.end method

.method private static final G0(Lcom/miui/permcenter/picker/CalendarPickerActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/picker/CalendarPickerActivity;->B0()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic y0(Lcom/miui/permcenter/picker/CalendarPickerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/picker/CalendarPickerActivity;->F0(Lcom/miui/permcenter/picker/CalendarPickerActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/permcenter/picker/CalendarPickerActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/picker/CalendarPickerActivity;->G0(Lcom/miui/permcenter/picker/CalendarPickerActivity;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 5
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/permcenter/picker/CalendarPickerActivity;->B0()V

    .line 11
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "getIntent(...)"

    .line 31
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/miui/permcenter/picker/CalendarPickerActivity;->C0(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/miui/permcenter/picker/CalendarPickerActivity;->B0()V

    .line 42
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 47
    move-result v1

    .line 50
    const-string v2, "com.android.calendar"

    .line 51
    invoke-static {v2, v0, v1}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 53
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    invoke-direct {p0, p1}, Lcom/miui/permcenter/picker/CalendarPickerActivity;->D0(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 59
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 69
    const/high16 v1, 0x2000000

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    const/high16 v1, 0x1000000

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 91
    return-void

    .line 94
    :cond_3
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 95
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    const v0, 0x7f121496    # @string/pp_lead_down_calenadr 'Install Calendar'

    .line 100
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 103
    move-result-object p1

    .line 106
    const v0, 0x7f121497    # @string/pp_lead_down_calenadr_desc 'Events and reminders are provided by Calendar. Install it to use these features.'

    .line 107
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 110
    move-result-object p1

    .line 113
    new-instance v0, Lu6/a;

    .line 114
    invoke-direct {v0, p0}, Lu6/a;-><init>(Lcom/miui/permcenter/picker/CalendarPickerActivity;)V

    .line 116
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 119
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 122
    move-result-object p1

    .line 125
    new-instance v0, Lu6/b;

    .line 126
    invoke-direct {v0, p0}, Lu6/b;-><init>(Lcom/miui/permcenter/picker/CalendarPickerActivity;)V

    .line 128
    const v1, 0x7f120d02    # @string/install 'Install'

    .line 131
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 134
    move-result-object p1

    .line 137
    new-instance v0, Lu6/c;

    .line 138
    invoke-direct {v0, p0}, Lu6/c;-><init>(Lcom/miui/permcenter/picker/CalendarPickerActivity;)V

    .line 140
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 143
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 147
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/miui/permcenter/picker/CalendarPickerActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 151
    const-string p1, "picker_calendar_guide_down"

    .line 153
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 155
    return-void
    .line 158
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/picker/CalendarPickerActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/permcenter/picker/CalendarPickerActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 16
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 21
    :cond_0
    return-void
.end method
