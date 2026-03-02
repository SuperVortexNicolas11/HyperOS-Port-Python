.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->y1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;I)V

    .line 13
    const/4 p1, 0x1

    .line 16
    invoke-static {v0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V

    .line 17
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->X0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;

    .line 20
    move-result-object p1

    .line 23
    new-instance v1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a$a;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a$a;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a;Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
    .line 32
.end method
