.class Lcom/miui/auth/BiometricActivity$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/BiometricActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/BiometricActivity;


# direct methods
.method constructor <init>(Lcom/miui/auth/BiometricActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/BiometricActivity$b;->a:Lcom/miui/auth/BiometricActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/auth/BiometricActivity$b;->a:Lcom/miui/auth/BiometricActivity;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "miui_dkt_mode"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/auth/BiometricActivity$b;->a:Lcom/miui/auth/BiometricActivity;

    .line 18
    invoke-virtual {p1}, Lcom/miui/auth/BiometricActivity;->Z()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
