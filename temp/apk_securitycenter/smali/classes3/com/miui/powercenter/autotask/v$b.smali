.class Lcom/miui/powercenter/autotask/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


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
    iput-object p1, p0, Lcom/miui/powercenter/autotask/v$b;->a:Lcom/miui/powercenter/autotask/v;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miui/powercenter/autotask/v$b;->a:Lcom/miui/powercenter/autotask/v;

    .line 6
    iget-object v0, v0, Lcom/miui/powercenter/autotask/o;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/powercenter/autotask/v$b;->a:Lcom/miui/powercenter/autotask/v;

    .line 16
    iget-object v1, v1, Lcom/miui/powercenter/autotask/o;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 18
    new-instance v2, Lcom/miui/powercenter/autotask/v$b$a;

    .line 20
    invoke-direct {v2, p0}, Lcom/miui/powercenter/autotask/v$b$a;-><init>(Lcom/miui/powercenter/autotask/v$b;)V

    .line 22
    invoke-static {v0, v1, p1, p2, v2}, Lcom/miui/powercenter/autotask/w;->a(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Ljava/lang/Object;Lcom/miui/powercenter/autotask/w$c;)V

    .line 25
    const/4 p1, 0x1

    .line 28
    return p1
    .line 29
.end method
