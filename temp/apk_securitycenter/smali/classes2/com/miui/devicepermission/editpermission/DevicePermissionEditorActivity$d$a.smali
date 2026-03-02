.class final Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;ILPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;->b:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;->c:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 4
    iput p3, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;->d:I

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;

    .line 2
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;->c:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 6
    iget v2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;->d:I

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;-><init>(Ljava/util/ArrayList;Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;ILPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;->a:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    const-string v0, "iterator(...)"

    .line 18
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "next(...)"

    .line 33
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, LI2/a;

    .line 38
    iget-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;->c:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 40
    invoke-virtual {v0}, LI2/a;->a()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v0}, LI2/a;->b()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v0}, LI2/a;->c()I

    .line 50
    move-result v4

    .line 53
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;->c:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 54
    invoke-static {v0}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->P0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    iget v6, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;->d:I

    .line 60
    invoke-static/range {v1 .. v6}, LI2/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 66
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
    .line 76
.end method
