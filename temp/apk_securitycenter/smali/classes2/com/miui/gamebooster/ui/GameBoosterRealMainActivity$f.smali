.class Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->g1(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$f;->b:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$f;->a:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public f(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string p3, "com.miui.securityadd"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    const/4 p1, -0x6

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    const/4 p1, -0x3

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    const/4 p1, -0x2

    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->T0()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "Install SUCCESS:"

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$f;->a:Landroid/app/Activity;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/miui/gamebooster/utils/m1;->f(Landroid/content/Context;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->T0()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "Install FAIL:"

    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$f;->a:Landroid/app/Activity;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$f;->b:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p2

    .line 92
    const p3, 0x7f121792    # @string/securityadd_install_fail 'Couldn't update plug-in. Try again.'

    .line 93
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 105
    :cond_2
    :goto_0
    return-void
    .line 108
.end method
