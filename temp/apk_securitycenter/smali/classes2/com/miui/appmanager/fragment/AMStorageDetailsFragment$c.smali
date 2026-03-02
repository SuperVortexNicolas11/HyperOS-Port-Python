.class Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$c;->b:Landroid/content/Context;

    .line 22
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_3

    .line 22
    if-eq p2, v2, :cond_2

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->F0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Landroid/content/DialogInterface$OnClickListener;

    .line 27
    move-result-object p2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->U0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->D0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)J

    .line 35
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    cmp-long p2, v3, v5

    .line 41
    if-lez p2, :cond_5

    .line 43
    invoke-static {p1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->z0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Z

    .line 45
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    invoke-static {p1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->w0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Landroid/content/pm/ApplicationInfo;

    .line 51
    move-result-object p2

    .line 54
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 55
    if-eqz p2, :cond_4

    .line 57
    invoke-static {p1, v0}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->V0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;Landroid/content/Context;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->G0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Landroid/content/DialogInterface$OnClickListener;

    .line 63
    move-result-object p2

    .line 66
    invoke-static {p1, v0, v2, p2}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->U0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {p1}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->F0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;)Landroid/content/DialogInterface$OnClickListener;

    .line 71
    move-result-object p2

    .line 74
    invoke-static {p1, v0, v1, p2}, Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;->U0(Lcom/miui/appmanager/fragment/AMStorageDetailsFragment;Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 75
    :goto_0
    return-void
    .line 78
.end method
