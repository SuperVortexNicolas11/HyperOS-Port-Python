.class LI1/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/g;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/g$c;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, LI1/g$c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LI1/g;->e(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, LI1/h;->G()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    invoke-static {}, LI1/h;->G()I

    .line 17
    move-result v0

    .line 20
    iget-object v1, p0, LI1/g$c;->a:Landroid/content/Context;

    .line 21
    const-string v2, "000011"

    .line 23
    invoke-static {v1, v2}, LI1/g;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object v4

    .line 28
    iget-object v2, p0, LI1/g$c;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 34
    const v3, 0x7f0809a1    # @drawable/icon_card_app_lock 'res/drawable-xxhdpi/icon_card_app_lock.png'

    .line 35
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v7

    .line 41
    const v2, 0x7f120060    # @string/ac_pre_notification_contentTitle 'Try App Lock'

    .line 42
    const v3, 0x7f12005f    # @string/ac_pre_notification_contentText 'Protect your personal info'

    .line 45
    const/16 v5, 0x67

    .line 48
    const/4 v6, 0x4

    .line 50
    invoke-static/range {v1 .. v7}, LI1/h;->i0(Landroid/content/Context;IILandroid/content/Intent;IILandroid/graphics/Bitmap;)V

    .line 51
    const-string v1, "pre_guide_notification"

    .line 54
    invoke-static {v1}, LG1/a;->r(Ljava/lang/String;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 59
    invoke-static {v0}, LI1/h;->A0(I)V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, LI1/g$c;->a:Landroid/content/Context;

    .line 65
    const/4 v1, 0x4

    .line 67
    const-string v2, "recommend_app_installed"

    .line 68
    invoke-static {v0, v1, v2}, LI1/g;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 70
    :goto_0
    return-void
    .line 73
.end method
