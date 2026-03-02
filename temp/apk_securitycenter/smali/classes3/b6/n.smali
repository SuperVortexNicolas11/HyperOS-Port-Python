.class public final synthetic Lb6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;

.field public final synthetic b:Landroid/content/pm/ApplicationInfo;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/pm/ApplicationInfo;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/ApplicationInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/n;->a:Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;

    iput-object p2, p0, Lb6/n;->b:Landroid/content/pm/ApplicationInfo;

    iput p3, p0, Lb6/n;->c:I

    iput-object p4, p0, Lb6/n;->d:Landroid/content/pm/ApplicationInfo;

    iput p5, p0, Lb6/n;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb6/n;->a:Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;

    iget-object v1, p0, Lb6/n;->b:Landroid/content/pm/ApplicationInfo;

    iget v2, p0, Lb6/n;->c:I

    iget-object v3, p0, Lb6/n;->d:Landroid/content/pm/ApplicationInfo;

    iget v4, p0, Lb6/n;->e:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;->J0(Lcom/miui/permcenter/agentctl/GrantAiPermissionActivity;Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/ApplicationInfo;ILandroid/content/DialogInterface;I)V

    return-void
.end method
