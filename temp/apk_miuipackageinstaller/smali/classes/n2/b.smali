.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/b$a;,
        Ln2/b$b;,
        Ln2/b$c;
    }
.end annotation


# static fields
.field public static final e:Ln2/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/b$a;-><init>(LL3/g;)V

    sput-object v0, Ln2/b;->e:Ln2/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/b;->a:Landroid/content/Context;

    invoke-static {p1}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ln2/b;->c:Z

    invoke-static {p1}, Li2/n;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "enhance"

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ln2/b;->d:Z

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ln2/b;->m()V

    return-void
.end method

.method private final b()V
    .locals 5

    new-instance v0, Lh2/g;

    new-instance v1, Lg2/b;

    const-string v2, "appstore_for_child"

    invoke-direct {v1, v2}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v3, "safe_mode_opened_toast"

    const-string v4, "toast"

    invoke-direct {v0, v3, v4, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    new-instance v1, Lg2/b;

    invoke-direct {v1, v2}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v2, "safe_mode_opened_toast_know_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method private final c()V
    .locals 5

    new-instance v0, Lh2/g;

    new-instance v1, Lg2/b;

    const-string v2, "appstore_for_old"

    invoke-direct {v1, v2}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v3, "protect_mode_opened_toast"

    const-string v4, "toast"

    invoke-direct {v0, v3, v4, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    new-instance v1, Lg2/b;

    invoke-direct {v1, v2}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v2, "protect_mode_opened_toast_know_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln2/b;->a:Landroid/content/Context;

    invoke-static {v0}, Li2/n;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Li2/n;->K(Landroid/content/Context;ZLjava/lang/String;)V

    sget-object p1, Ln2/b$b;->a:Ln2/b$b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Ln2/b;->n(Ln2/b$b;Ljava/lang/Boolean;)V

    sget-object p1, Ln2/b$b;->b:Ln2/b$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln2/b;->n(Ln2/b$b;Ljava/lang/Boolean;)V

    iget-object p1, p0, Ln2/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " close safe mode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecurityModeGuideHelper"

    invoke-static {v0, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final e(ZLjava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    const-string v0, "close_already"

    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "open_already"

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "close_to_open"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const-string v0, "open_to_close"

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "none"

    :cond_4
    return-object v0
.end method

.method public static synthetic g(Ln2/b;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln2/b;->f(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final i()V
    .locals 4

    new-instance v0, Lh2/b;

    new-instance v1, Lg2/b;

    const-string v2, "miui_font_setting"

    invoke-direct {v1, v2}, Lg2/b;-><init>(Ljava/lang/String;)V

    const-string v2, "protect_mode_guidance_toast_open_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, v1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method private final j(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "SecurityModeGuideHelper"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "easy_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "child_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "elder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "advanced"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lk2/b;->a:Lk2/b;

    sget-object v2, Lk2/d;->e:Lk2/d;

    invoke-virtual {v0, v2}, Lk2/b;->t(Lk2/d;)V

    iget-object v0, p0, Ln2/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " open safe mode in advanced"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln2/b;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Li2/n;->K(Landroid/content/Context;ZLjava/lang/String;)V

    sget-object v0, Ln2/b$b;->a:Ln2/b$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v2}, Ln2/b;->n(Ln2/b$b;Ljava/lang/Boolean;)V

    sget-object v0, Ln2/b$b;->b:Ln2/b$b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v2}, Ln2/b;->n(Ln2/b$b;Ljava/lang/Boolean;)V

    iget-object v0, p0, Ln2/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " open safe mode in normal"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string v0, "enhance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lk2/b;->a:Lk2/b;

    sget-object v2, Lk2/d;->d:Lk2/d;

    invoke-virtual {v0, v2}, Lk2/b;->t(Lk2/d;)V

    sget-object v0, Ln2/b$b;->a:Ln2/b$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v2}, Ln2/b;->n(Ln2/b$b;Ljava/lang/Boolean;)V

    sget-object v0, Ln2/b$b;->b:Ln2/b$b;

    invoke-direct {p0, v0, v2}, Ln2/b;->n(Ln2/b$b;Ljava/lang/Boolean;)V

    iget-object v0, p0, Ln2/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " open safe mode in enhance"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Ln2/b;->l(Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f8e3d52 -> :sswitch_5
        -0x3df94319 -> :sswitch_4
        -0x2ad897de -> :sswitch_3
        0x5c1e20a -> :sswitch_2
        0x50c2cee6 -> :sswitch_1
        0x72a6bfc0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final k(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Ln2/b;->a:Landroid/content/Context;

    invoke-static {v0}, Li2/o;->c(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, p5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    iget-object p2, p0, Ln2/b;->a:Landroid/content/Context;

    const-string p3, "notification"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, p3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/NotificationManager;

    iget-object p3, p0, Ln2/b;->a:Landroid/content/Context;

    invoke-static {p2, p3}, Li2/o;->a(Landroid/app/NotificationManager;Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "security://security_mode_advantage?safe_mode_ref=notification_from"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&style="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Ln2/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    iget-object v0, p0, Ln2/b;->a:Landroid/content/Context;

    sget v1, LO2/k;->B6:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mContext.getString(R.str\u2026_open_notification_title)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln2/b;->a:Landroid/content/Context;

    sget v2, LO2/k;->A6:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext.getString(R.str\u2026de_open_notification_msg)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "child_mode"

    invoke-static {p1, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LI2/c;->a:LI2/c$a;

    invoke-virtual {p1}, LI2/c$a;->a()LI2/c;

    move-result-object p1

    const-string v2, "smofcTips"

    invoke-virtual {p1, v2}, LI2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/miui/packageInstaller/model/SafeModeOpenedFloatCardTips;

    invoke-static {p1, v2}, Lcom/android/packageinstaller/utils/m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/model/SafeModeOpenedFloatCardTips;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/SafeModeOpenedFloatCardTips;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/SafeModeOpenedFloatCardTips;->getContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    invoke-direct {p0}, Ln2/b;->b()V

    :goto_0
    move-object v6, v0

    move-object v7, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ln2/b;->c()V

    goto :goto_0

    :goto_1
    sget v8, LO2/e;->W:I

    const-string p1, "pendingIntent"

    invoke-static {v9, p1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x65

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Ln2/b;->k(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    new-instance v0, Ln2/a;

    invoke-direct {v0}, Ln2/a;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final m()V
    .locals 2

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private final n(Ln2/b$b;Ljava/lang/Boolean;)V
    .locals 5

    sget-object v0, Ln2/b$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    new-instance v1, Lg2/b;

    const-string v4, "modify_enhanced_mode_by_third_party_package"

    invoke-direct {v1, v4}, Lg2/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ly3/k;

    invoke-direct {p1}, Ly3/k;-><init>()V

    throw p1

    :cond_1
    new-instance v1, Lg2/b;

    const-string v4, "modify_safe_mode_by_third_party_package"

    invoke-direct {v1, v4}, Lg2/b;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    iget-boolean p1, p0, Ln2/b;->d:Z

    goto :goto_1

    :cond_2
    new-instance p1, Ly3/k;

    invoke-direct {p1}, Ly3/k;-><init>()V

    throw p1

    :cond_3
    iget-boolean p1, p0, Ln2/b;->c:Z

    :goto_1
    invoke-direct {p0, p1, p2}, Ln2/b;->e(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lh2/b;

    const-string v0, ""

    invoke-direct {p2, p1, v0, v1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string p1, "launch_source_package"

    iget-object v0, p0, Ln2/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln2/b;->h(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callingPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecurityModeGuideHelper"

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ln2/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2c48ba1

    if-eq v0, v1, :cond_6

    const v1, 0x2ca76f9

    const-string v2, ""

    const-string v3, "style"

    if-eq v0, v1, :cond_3

    const v1, 0x55d9a329

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "/close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-direct {p0, v2}, Ln2/b;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "/open"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p2

    :goto_1
    const-string p2, "showNotification"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p2

    invoke-direct {p0, v2, p2}, Ln2/b;->j(Ljava/lang/String;Z)V

    const-string p2, "safe_mode_ref"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "notification_from"

    invoke-static {p1, p2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Ln2/b;->i()V

    goto :goto_3

    :cond_6
    const-string p1, "/boot"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/miui/packageInstaller/v;->a:Lcom/miui/packageInstaller/v;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/v;->b()V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Ln2/b;->a:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_9

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_3
    return-void
.end method
