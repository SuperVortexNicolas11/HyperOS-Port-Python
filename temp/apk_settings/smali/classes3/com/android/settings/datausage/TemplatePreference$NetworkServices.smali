.class public Lcom/android/settings/datausage/TemplatePreference$NetworkServices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datausage/TemplatePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkServices"
.end annotation


# instance fields
.field mPolicyEditor:Lcom/android/settingslib/NetworkPolicyEditor;

.field mPolicyManager:Landroid/net/NetworkPolicyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
