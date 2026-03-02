.class Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$a;->a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public m(Landroid/os/IBinder;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$a;->a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/service/IFreeformWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gamebooster/service/IFreeformWindow;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->P0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;Lcom/miui/gamebooster/service/IFreeformWindow;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "IFreeformWindow :"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$a;->a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 21
    invoke-static {v0}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->J0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Lcom/miui/gamebooster/service/IFreeformWindow;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string v0, "QuickReplySettings"

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$a;->a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 45
    invoke-static {p1}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->J0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Lcom/miui/gamebooster/service/IFreeformWindow;

    .line 47
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$a;->a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 53
    invoke-static {p1}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->L0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Z

    .line 55
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$a;->a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 61
    invoke-static {p1}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->N0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Z

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$a;->a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 69
    invoke-static {p1}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->O0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Ljava/util/ArrayList;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$a;->a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 81
    invoke-static {p1}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->J0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Lcom/miui/gamebooster/service/IFreeformWindow;

    .line 83
    move-result-object p1

    .line 86
    iget-object v2, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$a;->a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 87
    invoke-static {v2}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->O0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Ljava/util/ArrayList;

    .line 89
    move-result-object v2

    .line 92
    invoke-interface {p1, v2}, Lcom/miui/gamebooster/service/IFreeformWindow;->t8(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string v2, "setQuickReplyApps error"

    .line 98
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_1
    :goto_1
    return v1
    .line 103
.end method
