.class final Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->V0(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;


# direct methods
.method constructor <init>(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method

.method public static synthetic k(LI2/a;LI2/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;->o(LI2/a;LI2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(LYa/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;->p(LYa/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final o(LI2/a;LI2/a;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 2
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LI2/a;->b()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p1}, LI2/a;->b()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method private static final p(LYa/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;

    .line 2
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;-><init>(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;->a:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 17
    invoke-static {v0}, LI2/b;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, Lcom/miui/permcenter/permissions/acrossterminal/a$b;

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->a()Ljava/util/HashMap;

    .line 60
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    iget-object v5, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 66
    invoke-static {v5}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->P0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 75
    check-cast v3, Lcom/miui/permcenter/permissions/acrossterminal/a$a;

    .line 76
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    .line 80
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 82
    new-instance v8, Ljava/util/HashMap;

    .line 85
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 87
    if-eqz v3, :cond_0

    .line 90
    iget-object v5, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 92
    invoke-static {v5}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->P0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 97
    invoke-virtual {v3}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->a()I

    .line 98
    move-result v6

    .line 101
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 102
    move-result-object v6

    .line 105
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v5, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 109
    invoke-static {v5}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->P0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 114
    invoke-virtual {v3}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->b()I

    .line 115
    move-result v3

    .line 118
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 122
    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v9, LI2/a;

    .line 126
    invoke-virtual {v2}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->c()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 131
    const-string v3, "getTerminalName(...)"

    .line 132
    invoke-static {v5, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->d()I

    .line 137
    move-result v6

    .line 140
    move-object v3, v9

    .line 141
    invoke-direct/range {v3 .. v8}, LI2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V

    .line 142
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_0

    .line 148
    :cond_2
    new-instance v0, Lcom/miui/devicepermission/editpermission/b;

    .line 149
    invoke-direct {v0}, Lcom/miui/devicepermission/editpermission/b;-><init>()V

    .line 151
    new-instance v1, Lcom/miui/devicepermission/editpermission/c;

    .line 154
    invoke-direct {v1, v0}, Lcom/miui/devicepermission/editpermission/c;-><init>(LYa/p;)V

    .line 156
    invoke-static {p1, v1}, LMa/o;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    return-object p1

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
    .line 170
.end method
