.class final Lcom/miui/permcenter/privacycenter/SecurityFragment$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacycenter/SecurityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/privacycenter/SecurityFragment;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/SecurityFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/permcenter/privacycenter/SecurityFragment;

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/SecurityFragment;->w0(Lcom/miui/permcenter/privacycenter/SecurityFragment;)Lmiuix/preference/TextPreference;

    .line 23
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    invoke-static {v0}, Lm2/b;->d(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    const v0, 0x7f121398    # @string/power_center_state_on 'On'

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    const v0, 0x7f121397    # @string/power_center_state_off 'Off'

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 42
    :cond_3
    return-void
    .line 45
.end method
