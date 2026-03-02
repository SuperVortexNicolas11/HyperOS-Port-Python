.class public final synthetic Lcom/miui/permcenter/privacyblur/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/b;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    iput-object p2, p0, Lcom/miui/permcenter/privacyblur/b;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/b;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/b;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->J0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Landroid/widget/TextView;)V

    return-void
.end method
