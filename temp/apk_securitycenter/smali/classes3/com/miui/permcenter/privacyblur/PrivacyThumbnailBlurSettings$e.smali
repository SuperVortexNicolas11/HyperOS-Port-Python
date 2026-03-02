.class Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/permcenter/privacyblur/a$d;


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
    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$e;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$e;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->P0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lcom/miui/permcenter/privacyblur/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/permcenter/privacyblur/a;->q()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    instance-of v0, v0, Lv6/b;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$e;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 20
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->P0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lcom/miui/permcenter/privacyblur/a;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/miui/permcenter/privacyblur/a;->q()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lv6/b;

    .line 34
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$e;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 36
    invoke-static {v1, v0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->a1(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Lv6/b;)V

    .line 38
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$e;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 41
    invoke-static {v1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->P0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lcom/miui/permcenter/privacyblur/a;

    .line 43
    move-result-object v1

    .line 46
    const-string v2, "payload_state"

    .line 47
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$e;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 52
    invoke-static {p1, v0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->Z0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Lv6/b;)V

    .line 54
    :cond_0
    return-void
    .line 57
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
