.class public final Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/c;


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
.method constructor <init>(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$e;->a:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    instance-of v0, v0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$e;->a:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 15
    invoke-static {v0}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->M0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Lz6/e;

    .line 17
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-string v0, "mAdapter"

    .line 23
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 33
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lz6/e;->r(I)Lz6/f;

    .line 44
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, Lz6/g;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$e;->a:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 57
    const-class v2, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    check-cast p1, Lz6/g;

    .line 64
    invoke-virtual {p1}, Lz6/g;->e()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "android.intent.extra.USER"

    .line 75
    invoke-virtual {p1}, Lz6/g;->f()I

    .line 77
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v1, "android.intent.extra.TITLE"

    .line 84
    invoke-virtual {p1}, Lz6/g;->m()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const/16 v1, 0x10

    .line 93
    invoke-virtual {p1, v1}, Lz6/g;->d(I)Z

    .line 95
    move-result p1

    .line 98
    const-string v1, "IS_TERMINAL"

    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$e;->a:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 104
    invoke-virtual {p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 106
    :cond_2
    return-void
    .line 109
.end method
