.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$z;
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
    name = "z"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$z;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$z;->b:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$z;->a:Ljava/lang/ref/WeakReference;

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
    iget p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$z;->b:I

    .line 13
    if-eqz p2, :cond_2

    .line 15
    const/4 v0, 0x1

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p2, "uninstall_app"

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    invoke-static {p2}, Lcom/miui/gamebooster/utils/m1;->l(Landroid/content/Context;)V

    .line 31
    :cond_3
    const-string p2, "update_app"

    .line 34
    :goto_0
    if-eqz p2, :cond_4

    .line 36
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, LL1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_4
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 49
    move-result v0

    .line 52
    invoke-static {p1, p2, v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->h2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/lang/String;I)V

    .line 53
    return-void
    .line 56
.end method
