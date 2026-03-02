.class Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$b;
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
    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$b;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

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
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$b;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$b;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->Q0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    const/4 v3, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$b;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 23
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->P0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lcom/miui/permcenter/privacyblur/a;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacyblur/a;->v(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$b;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 32
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->L0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
    .line 49
.end method
