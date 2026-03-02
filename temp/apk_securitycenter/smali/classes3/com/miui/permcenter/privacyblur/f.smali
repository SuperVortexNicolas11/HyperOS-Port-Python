.class public final synthetic Lcom/miui/permcenter/privacyblur/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/miui/permcenter/privacyblur/f;->a:Z

    iput-object p2, p0, Lcom/miui/permcenter/privacyblur/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/privacyblur/f;->a:Z

    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/f;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->a(ZLandroid/content/Context;)V

    return-void
.end method
