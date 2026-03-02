.class Lcom/miui/permcenter/permissions/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/b;->r(Lcom/miui/permcenter/permissions/b$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/permcenter/AppPermissionInfo;

.field final synthetic c:Lcom/miui/permcenter/permissions/b;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/b;ILcom/miui/permcenter/AppPermissionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/b$a;->c:Lcom/miui/permcenter/permissions/b;

    .line 2
    iput p2, p0, Lcom/miui/permcenter/permissions/b$a;->a:I

    .line 4
    iput-object p3, p0, Lcom/miui/permcenter/permissions/b$a;->b:Lcom/miui/permcenter/AppPermissionInfo;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/b$a;->c:Lcom/miui/permcenter/permissions/b;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/permissions/b;->q(Lcom/miui/permcenter/permissions/b;)Lcom/miui/permcenter/permissions/b$c;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/miui/permcenter/permissions/b$a;->a:I

    .line 8
    iget-object v2, p0, Lcom/miui/permcenter/permissions/b$a;->b:Lcom/miui/permcenter/AppPermissionInfo;

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lcom/miui/permcenter/permissions/b$c;->E(ILandroid/view/View;Lcom/miui/permcenter/AppPermissionInfo;)V

    .line 12
    return-void
    .line 15
.end method
