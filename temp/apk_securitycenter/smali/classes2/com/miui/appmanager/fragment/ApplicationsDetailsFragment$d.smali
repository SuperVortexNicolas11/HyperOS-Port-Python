.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lmiui/security/SeCheckBoxPreference;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z

    .line 16
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
