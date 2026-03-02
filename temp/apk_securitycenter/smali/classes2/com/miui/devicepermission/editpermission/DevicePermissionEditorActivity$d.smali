.class final Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->b1(I)V
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
    iput-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;->b:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;->c:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 4
    iput p3, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;->d:I

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
    new-instance p1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;

    .line 2
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;->c:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 6
    iget v2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;->d:I

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;-><init>(Ljava/util/ArrayList;Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;ILPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 28
    move-result-object p1

    .line 31
    new-instance v1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;

    .line 32
    iget-object v3, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;->b:Ljava/util/ArrayList;

    .line 34
    iget-object v4, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;->c:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 36
    iget v5, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;->d:I

    .line 38
    const/4 v6, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d$a;-><init>(Ljava/util/ArrayList;Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;ILPa/e;)V

    .line 41
    iput v2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;->a:I

    .line 44
    invoke-static {p1, v1, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 53
    return-object p1
    .line 55
.end method
