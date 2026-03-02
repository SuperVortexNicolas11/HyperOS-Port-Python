.class public abstract synthetic Lu7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/miui/powercenter/provider/PowerSaveService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->isDeviceProtectedStorage()Z

    move-result p0

    return p0
.end method
