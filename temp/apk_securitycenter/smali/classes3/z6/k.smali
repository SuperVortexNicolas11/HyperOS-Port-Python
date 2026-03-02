.class public final synthetic Lz6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/k;->a:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    iput-object p2, p0, Lz6/k;->b:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/k;->a:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    iget-object v1, p0, Lz6/k;->b:Landroid/view/MenuItem;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->J0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;Landroid/view/MenuItem;Landroid/content/DialogInterface;I)V

    return-void
.end method
