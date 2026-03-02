.class Lcom/miui/powercenter/autotask/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/autotask/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/miui/powercenter/autotask/t;


# direct methods
.method private constructor <init>(Lcom/miui/powercenter/autotask/t;Lcom/miui/powercenter/autotask/OperationEditFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/autotask/t$d;->b:Lcom/miui/powercenter/autotask/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/powercenter/autotask/t$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/autotask/t;Lcom/miui/powercenter/autotask/OperationEditFragment;Lcom/miui/powercenter/autotask/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/autotask/t$d;-><init>(Lcom/miui/powercenter/autotask/t;Lcom/miui/powercenter/autotask/OperationEditFragment;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/t$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/miui/powercenter/autotask/w;->e(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/miui/powercenter/autotask/t$d;->b:Lcom/miui/powercenter/autotask/t;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v1, v0, p1}, Lcom/miui/powercenter/autotask/t;->g(Lcom/miui/powercenter/autotask/t;Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "auto_clean_memory"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t$d;->b:Lcom/miui/powercenter/autotask/t;

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/miui/powercenter/autotask/t;->f(Lcom/miui/powercenter/autotask/t;Landroid/content/Context;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "brightness"

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/miui/powercenter/autotask/t$d;->b:Lcom/miui/powercenter/autotask/t;

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/miui/powercenter/autotask/t;->e(Lcom/miui/powercenter/autotask/t;Landroid/content/Context;)V

    .line 64
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1
    .line 68
.end method
