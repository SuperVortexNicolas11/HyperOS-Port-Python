.class Lcom/miui/dock/settings/DockDescPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/dock/settings/DockDescPreference;->onBindViewHolder(Landroidx/preference/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/settings/DockDescPreference;


# direct methods
.method constructor <init>(Lcom/miui/dock/settings/DockDescPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/settings/DockDescPreference$a;->a:Lcom/miui/dock/settings/DockDescPreference;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/settings/DockDescPreference$a;->a:Lcom/miui/dock/settings/DockDescPreference;

    .line 2
    invoke-static {v0}, Lcom/miui/dock/settings/DockDescPreference;->j(Lcom/miui/dock/settings/DockDescPreference;)Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/miui/dock/settings/DockDescPreference;->k()[I

    .line 8
    move-result-object v1

    .line 11
    aget v1, v1, p1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/miui/dock/settings/DockDescPreference$a;->a:Lcom/miui/dock/settings/DockDescPreference;

    .line 17
    invoke-static {v0}, Lcom/miui/dock/settings/DockDescPreference;->i(Lcom/miui/dock/settings/DockDescPreference;)Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setSelected(I)V

    .line 23
    return-void
    .line 26
.end method
