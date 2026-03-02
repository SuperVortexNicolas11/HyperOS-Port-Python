.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$c;
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
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$c;->a:Landroid/content/Context;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$c;->b:Ljava/lang/ref/WeakReference;

    .line 20
    iput-boolean p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$c;->c:Z

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$c;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 17
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 18
    move-result v0

    .line 21
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    iget-boolean v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$c;->c:Z

    .line 26
    invoke-static {p2, v0, p1, v1}, Lcom/miui/appmanager/AppManageUtils;->w0(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method
