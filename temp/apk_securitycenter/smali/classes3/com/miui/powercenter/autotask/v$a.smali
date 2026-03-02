.class Lcom/miui/powercenter/autotask/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/autotask/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/autotask/v;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/autotask/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v$a;->a:Lcom/miui/powercenter/autotask/v;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "brightness"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/powercenter/autotask/v$a;->a:Lcom/miui/powercenter/autotask/v;

    .line 14
    iget-object v0, p1, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/miui/powercenter/autotask/v;->e(Lcom/miui/powercenter/autotask/v;Landroid/content/Context;)V

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
    .line 28
.end method
