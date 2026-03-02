.class public final Lcom/miui/networkassistant/utils/FirewallUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ/\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J/\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/miui/networkassistant/utils/FirewallUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/Function0;",
        "LKa/v;",
        "action",
        "showDialog",
        "(Landroid/app/Activity;LYa/a;)V",
        "showMobileFirewallDialog",
        "",
        "pkgName",
        "",
        "isRestrict",
        "",
        "slotNum",
        "(Landroid/app/Activity;Ljava/lang/String;ZI)V",
        "Landroid/content/Context;",
        "context",
        "setMobileRule",
        "(Landroid/content/Context;Ljava/lang/String;ZI)V",
        "KEY_SHOW_DIALOG",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/miui/networkassistant/utils/FirewallUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SHOW_DIALOG:Ljava/lang/String; = "na_show_mobile_firewall_dialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/networkassistant/utils/FirewallUtils;

    invoke-direct {v0}, Lcom/miui/networkassistant/utils/FirewallUtils;-><init>()V

    sput-object v0, Lcom/miui/networkassistant/utils/FirewallUtils;->INSTANCE:Lcom/miui/networkassistant/utils/FirewallUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/networkassistant/utils/FirewallUtils;->setMobileRule$lambda$4(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic b(LYa/a;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FirewallUtils;->showMobileFirewallDialog$lambda$2(LYa/a;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/FirewallUtils;->showDialog$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(LYa/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/FirewallUtils;->showDialog$lambda$1(LYa/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;I)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/FirewallUtils;->showMobileFirewallDialog$lambda$3(Ljava/lang/String;I)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private final setMobileRule(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/utils/b;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/miui/networkassistant/utils/b;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 4
    invoke-static {v0}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->runOnPool(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static final setMobileRule$lambda$4(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmiui/provider/ExtraNetwork;->setMobileRestrict(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 2
    if-eqz p2, :cond_0

    .line 5
    const-string p0, "com.miui.securitycenter"

    .line 7
    invoke-static {p0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/miui/common/utils/q0;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private final showDialog(Landroid/app/Activity;LYa/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LYa/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f1208e8    # @string/firewall_statement_title 'Attention'

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f1208e5    # @string/firewall_statement_msg 'Due to system restrictions and carrier quality requirements, a small number of apps may continue usi ...'

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object v0

    .line 28
    const v1, 0x7f1208e6    # @string/firewall_statement_no_more 'Don't remind me again'

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object v0

    .line 40
    const v1, 0x7f1208e7    # @string/firewall_statement_ok 'Got it'

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    new-instance v1, Lcom/miui/networkassistant/utils/d;

    .line 48
    invoke-direct {v1}, Lcom/miui/networkassistant/utils/d;-><init>()V

    .line 50
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    move-result-object p1

    .line 56
    new-instance v0, Lcom/miui/networkassistant/utils/e;

    .line 57
    invoke-direct {v0, p2}, Lcom/miui/networkassistant/utils/e;-><init>(LYa/a;)V

    .line 59
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 66
    return-void
    .line 69
.end method

.method private static final showDialog$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    instance-of p1, p0, Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const-string p0, "na_show_mobile_firewall_dialog"

    .line 14
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method private static final showDialog$lambda$1(LYa/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 2
    return-void
    .line 5
.end method

.method public static final showMobileFirewallDialog(Landroid/app/Activity;LYa/a;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LYa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LYa/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "na_show_mobile_firewall_dialog"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/utils/FirewallUtils;->INSTANCE:Lcom/miui/networkassistant/utils/FirewallUtils;

    new-instance v1, Lcom/miui/networkassistant/utils/a;

    invoke-direct {v1, p1}, Lcom/miui/networkassistant/utils/a;-><init>(LYa/a;)V

    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/utils/FirewallUtils;->showDialog(Landroid/app/Activity;LYa/a;)V

    return-void
.end method

.method public static final showMobileFirewallDialog(Landroid/app/Activity;Ljava/lang/String;ZI)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "na_show_mobile_firewall_dialog"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lcom/miui/networkassistant/utils/FirewallUtils;->INSTANCE:Lcom/miui/networkassistant/utils/FirewallUtils;

    new-instance v0, Lcom/miui/networkassistant/utils/c;

    invoke-direct {v0, p1, p3}, Lcom/miui/networkassistant/utils/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, p0, v0}, Lcom/miui/networkassistant/utils/FirewallUtils;->showDialog(Landroid/app/Activity;LYa/a;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/networkassistant/utils/FirewallUtils;->INSTANCE:Lcom/miui/networkassistant/utils/FirewallUtils;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/networkassistant/utils/FirewallUtils;->setMobileRule(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method private static final showMobileFirewallDialog$lambda$2(LYa/a;)LKa/v;
    .locals 0

    .line 1
    invoke-interface {p0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, LKa/v;

    .line 6
    return-object p0
    .line 8
.end method

.method private static final showMobileFirewallDialog$lambda$3(Ljava/lang/String;I)LKa/v;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/networkassistant/utils/FirewallUtils;->INSTANCE:Lcom/miui/networkassistant/utils/FirewallUtils;

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "getInstance(...)"

    .line 8
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/miui/networkassistant/utils/FirewallUtils;->setMobileRule(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 14
    sget-object p0, LKa/v;->a:LKa/v;

    .line 17
    return-object p0
    .line 19
.end method
