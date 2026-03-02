.class Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls6/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lr9/b;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    const-string p1, "load app icon failed"

    .line 4
    invoke-virtual {p3}, Lr9/b;->a()Ljava/lang/Throwable;

    .line 6
    move-result-object p2

    .line 9
    const-string p3, "SystemAppPDA"

    .line 10
    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
