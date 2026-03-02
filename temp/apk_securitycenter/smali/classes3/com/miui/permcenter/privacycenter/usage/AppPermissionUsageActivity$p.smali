.class public final Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$p;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$p;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

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
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$p;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 5
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->R0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Lz6/n;

    .line 7
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$p;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 11
    invoke-static {v0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->S0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$p;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 17
    invoke-static {v1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->W0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)I

    .line 19
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lz6/n;->E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    return-void
    .line 30
.end method
