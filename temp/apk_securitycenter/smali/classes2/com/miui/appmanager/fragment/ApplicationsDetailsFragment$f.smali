.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    if-eq p2, v1, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$g;

    .line 20
    invoke-direct {p2, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$g;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 22
    invoke-static {p1, v0, p2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->d2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->O0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)J

    .line 29
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    cmp-long p2, v2, v4

    .line 35
    if-lez p2, :cond_4

    .line 37
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->L0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z

    .line 39
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/content/pm/ApplicationInfo;

    .line 45
    move-result-object p2

    .line 48
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 49
    if-eqz p2, :cond_3

    .line 51
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->g2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    new-instance p2, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$h;

    .line 57
    invoke-direct {p2, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$h;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 59
    invoke-static {p1, v1, p2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->d2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    new-instance p2, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$g;

    .line 66
    invoke-direct {p2, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$g;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 68
    invoke-static {p1, v0, p2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->d2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    :goto_0
    return-void
    .line 74
.end method
