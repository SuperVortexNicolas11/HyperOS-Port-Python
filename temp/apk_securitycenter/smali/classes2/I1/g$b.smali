.class LI1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/g;->n(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/g$b;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, LI1/g$b;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LI1/g$b;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, LI1/g;->e(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, LI1/h;->E()I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    const-string v1, "000012"

    .line 19
    iget-object v3, v0, LI1/g$b;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    const v3, 0x7f0809a1    # @drawable/icon_card_app_lock 'res/drawable-xxhdpi/icon_card_app_lock.png'

    .line 27
    if-eqz v1, :cond_0

    .line 30
    iget-object v4, v0, LI1/g$b;->a:Landroid/content/Context;

    .line 32
    iget-object v1, v0, LI1/g$b;->b:Ljava/lang/String;

    .line 34
    invoke-static {v4, v1}, LI1/g;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v7

    .line 39
    iget-object v1, v0, LI1/g$b;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v10

    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x1

    .line 51
    const v5, 0x7f12005c    # @string/ac_notification_contentTitle 'Try App lock!'

    .line 52
    const v6, 0x7f12005b    # @string/ac_notification_contentText 'Hide sensitive information using a password'

    .line 55
    const/16 v8, 0x68

    .line 58
    const/4 v9, 0x3

    .line 60
    invoke-static/range {v4 .. v12}, LI1/h;->j0(Landroid/content/Context;IILandroid/content/Intent;IILandroid/graphics/Bitmap;ZZ)V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    iget-object v13, v0, LI1/g$b;->a:Landroid/content/Context;

    .line 65
    iget-object v1, v0, LI1/g$b;->b:Ljava/lang/String;

    .line 67
    invoke-static {v13, v1}, LI1/g;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    move-result-object v16

    .line 72
    iget-object v1, v0, LI1/g$b;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 78
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v19

    .line 82
    const/16 v20, 0x1

    .line 83
    const/16 v21, 0x1

    .line 85
    const v14, 0x7f12005e    # @string/ac_post_notification_contentTitle 'Protect apps with App lock'

    .line 87
    const v15, 0x7f12005d    # @string/ac_post_notification_contentText 'It can protect all kinds of sensitive apps'

    .line 90
    const/16 v17, 0x68

    .line 93
    const/16 v18, 0x3

    .line 95
    invoke-static/range {v13 .. v21}, LI1/h;->j0(Landroid/content/Context;IILandroid/content/Intent;IILandroid/graphics/Bitmap;ZZ)V

    .line 97
    const-string v1, "#Intent;action=com.miui.securitycenter.action.TRANSITION;end"

    .line 100
    const/16 v3, 0x68

    .line 102
    const-string v4, "com.miui.securitycenter_com.miui.applicationlock_104"

    .line 104
    invoke-static {v4, v1, v3}, LI1/h;->h0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    :goto_0
    const-string v1, "post_guide_notification"

    .line 109
    invoke-static {v1}, LG1/a;->r(Ljava/lang/String;)V

    .line 111
    invoke-static {v2}, LI1/h;->z0(I)V

    .line 114
    goto :goto_1

    .line 117
    :cond_1
    iget-object v1, v0, LI1/g$b;->a:Landroid/content/Context;

    .line 118
    const/4 v2, 0x3

    .line 120
    const-string v3, "competitive_app_installed"

    .line 121
    invoke-static {v1, v2, v3}, LI1/g;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 123
    :goto_1
    return-void
    .line 126
.end method
