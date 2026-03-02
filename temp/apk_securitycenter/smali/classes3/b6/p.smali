.class public final synthetic Lb6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/pm/ApplicationInfo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;ILandroid/content/pm/ApplicationInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/p;->a:Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;

    iput p2, p0, Lb6/p;->b:I

    iput-object p3, p0, Lb6/p;->c:Landroid/content/pm/ApplicationInfo;

    iput p4, p0, Lb6/p;->d:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/p;->a:Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;

    iget v1, p0, Lb6/p;->b:I

    iget-object v2, p0, Lb6/p;->c:Landroid/content/pm/ApplicationInfo;

    iget v3, p0, Lb6/p;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->L0(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;ILandroid/content/pm/ApplicationInfo;ILandroid/content/DialogInterface;)V

    return-void
.end method
