.class Lcom/miui/antivirus/activity/SettingsActivity$b;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$b;->a:Landroid/content/Context;

    .line 13
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$b;->a:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lcom/miui/antivirus/whitelist/d;->d(Landroid/content/Context;)Lcom/miui/antivirus/whitelist/d;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/miui/antivirus/whitelist/d;->g()I

    .line 15
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/miui/antivirus/activity/SettingsActivity$b;->a:Landroid/content/Context;

    .line 19
    invoke-static {v3}, LC1/r;->u(Landroid/content/Context;)I

    .line 21
    move-result v3

    .line 24
    new-instance v4, Landroid/util/Pair;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 34
    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x1

    .line 48
    :cond_0
    invoke-static {v1}, Lw1/k;->W(Z)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-static {v0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->w0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Lw1/e;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lw1/e;->c()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->E0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lw1/k;->w()Z

    .line 75
    move-result v1

    .line 78
    invoke-static {v0, v1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->K0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Z)V

    .line 79
    invoke-static {}, Lw1/k;->r()Z

    .line 82
    move-result v1

    .line 85
    invoke-static {v0, v1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->G0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Z)V

    .line 86
    invoke-static {}, Lw1/k;->u()Z

    .line 89
    move-result v1

    .line 92
    invoke-static {v0, v1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->I0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Z)V

    .line 93
    invoke-static {}, Lw1/k;->y()Z

    .line 96
    move-result v1

    .line 99
    invoke-static {v0, v1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->L0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Z)V

    .line 100
    invoke-static {}, Lw1/k;->t()Z

    .line 103
    move-result v1

    .line 106
    invoke-static {v0, v1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->H0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Z)V

    .line 107
    invoke-static {}, Lw1/k;->v()Z

    .line 110
    move-result v1

    .line 113
    invoke-static {v0, v1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->J0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Z)V

    .line 114
    :cond_2
    if-nez v4, :cond_3

    .line 117
    new-instance v4, Landroid/util/Pair;

    .line 119
    invoke-direct {v4, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :cond_3
    return-object v4
    .line 124
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/SettingsActivity$b;->a()Landroid/util/Pair;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
