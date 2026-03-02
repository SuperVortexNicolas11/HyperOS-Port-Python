.class Lcom/miui/applicationlock/MaskNotificationActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/MaskNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/applicationlock/MaskNotificationActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/applicationlock/MaskNotificationActivity$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/applicationlock/MaskNotificationActivity;LF1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/MaskNotificationActivity$c;-><init>(Lcom/miui/applicationlock/MaskNotificationActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/MaskNotificationActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/miui/applicationlock/MaskNotificationActivity;->M0(Lcom/miui/applicationlock/MaskNotificationActivity;)LF1/i;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, LF1/i;->setData(Ljava/util/List;)V

    .line 17
    return-void
    .line 20
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/MaskNotificationActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p2, Lcom/miui/applicationlock/MaskNotificationActivity$c$a;

    .line 14
    invoke-direct {p2, p0, p1, p1}, Lcom/miui/applicationlock/MaskNotificationActivity$c$a;-><init>(Lcom/miui/applicationlock/MaskNotificationActivity$c;Landroid/content/Context;Lcom/miui/applicationlock/MaskNotificationActivity;)V

    .line 16
    return-object p2
    .line 19
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/applicationlock/MaskNotificationActivity$c;->a(Landroidx/loader/content/c;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method
