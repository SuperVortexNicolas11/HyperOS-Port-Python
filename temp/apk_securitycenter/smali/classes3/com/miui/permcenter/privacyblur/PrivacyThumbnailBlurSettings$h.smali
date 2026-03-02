.class Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$h;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$h;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$h;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->M0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lcom/miui/permcenter/privacyblur/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacyblur/a;->v(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$h;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 11
    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->V0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 16
    const v0, 0x1020009    # @android:id/input

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$h;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$h;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 32
    invoke-static {v1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->M0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lcom/miui/permcenter/privacyblur/a;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/miui/permcenter/privacyblur/a;->p()I

    .line 38
    move-result v1

    .line 41
    const v2, 0x7f10002f    # @plurals/find_applications

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$h;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 49
    invoke-static {v1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->M0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lcom/miui/permcenter/privacyblur/a;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/miui/permcenter/privacyblur/a;->p()I

    .line 55
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    const/4 v3, 0x0

    .line 66
    aput-object v1, v2, v3

    .line 67
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$h;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 76
    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->N0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 78
    move-result-object p1

    .line 81
    const/16 v0, 0x8

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void
    .line 87
.end method
