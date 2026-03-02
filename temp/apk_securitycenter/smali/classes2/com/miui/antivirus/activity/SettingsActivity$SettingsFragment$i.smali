.class Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$i;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$i;->b:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$i;->b:Ljava/lang/String;

    .line 2
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lw1/k;->A(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$i;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1}, Lw1/f;->i(Landroid/content/Context;I)V

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->F0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Z)V

    .line 28
    :cond_1
    return-void
    .line 31
.end method
