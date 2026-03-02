.class Lcom/miui/appmanager/fragment/AMAppInformationFragment$a;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/AMAppInformationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/appmanager/fragment/AMAppInformationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment$a;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment$a;->b:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a()Lcom/miui/appmanager/fragment/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/appmanager/fragment/AMAppInformationFragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment$a;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->w0(Lcom/miui/appmanager/fragment/AMAppInformationFragment;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/miui/appmanager/AppManageUtils;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->x0(Lcom/miui/appmanager/fragment/AMAppInformationFragment;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMAppInformationFragment$a;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->w0(Lcom/miui/appmanager/fragment/AMAppInformationFragment;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, LK1/b;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Lcom/miui/appmanager/fragment/AMAppInformationFragment;->y0(Lcom/miui/appmanager/fragment/AMAppInformationFragment;Landroid/content/Context;Lorg/json/JSONObject;)Lcom/miui/appmanager/fragment/a;

    .line 43
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/AMAppInformationFragment$a;->a()Lcom/miui/appmanager/fragment/a;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
