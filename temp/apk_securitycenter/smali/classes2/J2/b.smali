.class public final synthetic LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic a:Lcom/miui/devicepermission/editpermission/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/devicepermission/editpermission/a;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/b;->a:Lcom/miui/devicepermission/editpermission/a;

    iput p2, p0, LJ2/b;->b:I

    iput-object p3, p0, LJ2/b;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ2/b;->a:Lcom/miui/devicepermission/editpermission/a;

    iget v1, p0, LJ2/b;->b:I

    iget-object v2, p0, LJ2/b;->c:Ljava/lang/Integer;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/devicepermission/editpermission/a;->q(Lcom/miui/devicepermission/editpermission/a;ILjava/lang/Integer;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method
