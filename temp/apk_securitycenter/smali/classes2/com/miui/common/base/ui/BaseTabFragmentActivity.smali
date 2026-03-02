.class public abstract Lcom/miui/common/base/ui/BaseTabFragmentActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/base/ui/BaseTabFragmentActivity$a;
    }
.end annotation


# instance fields
.field protected a:Lmiuix/appcompat/app/ActionBar;

.field protected b:Landroid/app/Activity;

.field protected c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/common/base/ui/BaseTabFragmentActivity;->d:Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/common/base/ui/BaseTabFragmentActivity;->e:Landroid/os/MessageQueue;

    .line 16
    return-void
    .line 18
.end method

.method private C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/common/base/ui/BaseTabFragmentActivity;->a:Lmiuix/appcompat/app/ActionBar;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseTabFragmentActivity;->A0()I

    .line 12
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseTabFragmentActivity;->B0(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/miui/common/base/ui/BaseTabFragmentActivity;->a:Lmiuix/appcompat/app/ActionBar;

    .line 23
    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar$d;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$d;

    .line 29
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseTabFragmentActivity;->z0(I)Lcom/miui/common/base/ui/BaseTabFragmentActivity$a;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "tag-"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
.end method

.method private D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "VisibleItemIndex"

    .line 14
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseTabFragmentActivity;->A0()I

    .line 23
    move-result v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseTabFragmentActivity;->a:Lmiuix/appcompat/app/ActionBar;

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method private y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseTabFragmentActivity;->onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method protected abstract A0()I
.end method

.method protected abstract B0(I)Ljava/lang/String;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/miui/common/base/ui/BaseTabFragmentActivity;->b:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/common/base/ui/BaseTabFragmentActivity;->c:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseTabFragmentActivity;->C0()V

    .line 13
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseTabFragmentActivity;->y0()V

    .line 16
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseTabFragmentActivity;->D0()V

    .line 19
    return-void
    .line 22
.end method

.method protected abstract onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;)V
.end method

.method protected abstract z0(I)Lcom/miui/common/base/ui/BaseTabFragmentActivity$a;
.end method
