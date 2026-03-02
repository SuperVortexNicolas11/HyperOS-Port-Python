.class public final synthetic LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/devicepermission/editpermission/a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/devicepermission/editpermission/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/a;->a:Lcom/miui/devicepermission/editpermission/a;

    iput p2, p0, LJ2/a;->b:I

    iput p3, p0, LJ2/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/a;->a:Lcom/miui/devicepermission/editpermission/a;

    iget v1, p0, LJ2/a;->b:I

    iget v2, p0, LJ2/a;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/miui/devicepermission/editpermission/a;->r(Lcom/miui/devicepermission/editpermission/a;IILandroid/view/View;)V

    return-void
.end method
