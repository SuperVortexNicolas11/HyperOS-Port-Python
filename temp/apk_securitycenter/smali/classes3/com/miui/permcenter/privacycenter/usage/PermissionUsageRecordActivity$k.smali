.class public final Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$k;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$k;->a:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$k;->a:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 5
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->N0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$k;->a:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 14
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->S0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Lz6/n;

    .line 16
    move-result-object p1

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v1, v0, v1}, Lz6/n;->F(Lz6/n;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$k;->a:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 25
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->S0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Lz6/n;

    .line 27
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v3, v0, v2, v1}, Lz6/n;->D(Lz6/n;ZIILjava/lang/Object;)V

    .line 34
    return-void
    .line 37
.end method
