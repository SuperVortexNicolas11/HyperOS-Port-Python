.class final Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;


# direct methods
.method constructor <init>(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->c:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;

    .line 2
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->c:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;-><init>(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->b:I

    .line 6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 23
    :cond_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 30
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->c:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 39
    iput-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->a:Ljava/lang/Object;

    .line 41
    iput v3, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->b:I

    .line 43
    invoke-static {v1, p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->R0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LPa/e;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    invoke-static {v1, p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->S0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;Ljava/util/ArrayList;)V

    .line 54
    iget-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->c:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 57
    invoke-static {p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->N0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Lcom/miui/devicepermission/editpermission/a;

    .line 59
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_4

    .line 64
    const-string p1, "mAdapter"

    .line 66
    invoke-static {p1}, LZa/n;->r(Ljava/lang/String;)V

    .line 68
    move-object p1, v1

    .line 71
    :cond_4
    iget-object v3, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->c:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 72
    invoke-static {v3}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->O0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/util/ArrayList;

    .line 74
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3}, Lcom/miui/devicepermission/editpermission/a;->x(Ljava/util/ArrayList;)V

    .line 78
    sget-object p1, LI2/e;->a:LI2/e;

    .line 81
    invoke-virtual {p1}, LI2/e;->a()Lob/x;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {p1}, Lob/h;->b(Lob/x;)Lob/C;

    .line 87
    move-result-object p1

    .line 90
    new-instance v3, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;

    .line 91
    iget-object v4, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->c:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 93
    invoke-direct {v3, v4}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;-><init>(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)V

    .line 95
    iput-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->a:Ljava/lang/Object;

    .line 98
    iput v2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->b:I

    .line 100
    invoke-interface {p1, v3, p0}, Lob/C;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    return-object v0

    .line 108
    :cond_5
    :goto_1
    new-instance p1, LKa/e;

    .line 109
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 111
    throw p1
    .line 114
.end method
