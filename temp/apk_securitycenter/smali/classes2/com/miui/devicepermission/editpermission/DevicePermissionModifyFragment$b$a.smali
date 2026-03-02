.class final Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;


# direct methods
.method constructor <init>(Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$b$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LI2/a;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, LI2/a;->a()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p1}, LI2/a;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LI2/a;->c()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$b$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;

    .line 14
    invoke-virtual {v2}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->z0()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {p2, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$b$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;

    .line 26
    invoke-virtual {p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->A0()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    invoke-static {v0, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$b$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;

    .line 38
    invoke-static {p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->w0(Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;)I

    .line 40
    move-result p2

    .line 43
    if-eq v1, p2, :cond_0

    .line 44
    sget-object p1, LKa/v;->a:LKa/v;

    .line 46
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, LI2/a;->d()Ljava/util/HashMap;

    .line 49
    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$b$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;

    .line 53
    invoke-static {v0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->x0(Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p1}, LI2/a;->e()Ljava/util/HashMap;

    .line 65
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$b$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;

    .line 69
    invoke-static {v0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->x0(Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    if-eqz p2, :cond_1

    .line 81
    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$b$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p2

    .line 90
    invoke-virtual {v0, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->I0(I)V

    .line 91
    iget-object p2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$b$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p1

    .line 99
    invoke-virtual {p2, p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->J0(I)V

    .line 100
    iget-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$b$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;

    .line 103
    invoke-virtual {p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->C0()I

    .line 105
    move-result p2

    .line 108
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 109
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->y0(Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;Ljava/lang/Integer;)V

    .line 113
    :cond_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 116
    return-object p1
    .line 118
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI2/a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$b$a;->a(LI2/a;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
