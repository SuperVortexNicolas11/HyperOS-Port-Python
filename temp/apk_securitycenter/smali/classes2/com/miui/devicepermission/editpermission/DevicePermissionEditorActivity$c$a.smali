.class final Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;


# direct methods
.method constructor <init>(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LI2/a;LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 2
    invoke-static {p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->O0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/util/ArrayList;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, LI2/a;

    .line 24
    invoke-virtual {v2}, LI2/a;->a()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {p1}, LI2/a;->a()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v2}, LI2/a;->b()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {p1}, LI2/a;->b()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v2}, LI2/a;->c()I

    .line 54
    move-result v2

    .line 57
    invoke-virtual {p1}, LI2/a;->c()I

    .line 58
    move-result v3

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    :goto_0
    check-cast v0, LI2/a;

    .line 66
    if-nez v0, :cond_2

    .line 68
    iget-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 70
    invoke-static {p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->Q0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    const-string p2, "info is null"

    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object p1, LKa/v;->a:LKa/v;

    .line 81
    return-object p1

    .line 83
    :cond_2
    invoke-virtual {p1}, LI2/a;->d()Ljava/util/HashMap;

    .line 84
    move-result-object p2

    .line 87
    iget-object v2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 88
    invoke-static {v2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->P0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    if-nez p2, :cond_3

    .line 100
    iget-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 102
    invoke-static {p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->Q0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    const-string p2, "action is null"

    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget-object p1, LKa/v;->a:LKa/v;

    .line 113
    return-object p1

    .line 115
    :cond_3
    invoke-virtual {p1}, LI2/a;->e()Ljava/util/HashMap;

    .line 116
    move-result-object p1

    .line 119
    iget-object v2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 120
    invoke-static {v2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->P0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0}, LI2/a;->d()Ljava/util/HashMap;

    .line 132
    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 136
    invoke-static {v3}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->P0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 141
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v0}, LI2/a;->e()Ljava/util/HashMap;

    .line 145
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 149
    invoke-static {v2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->P0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 154
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 158
    invoke-static {v0}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->N0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Lcom/miui/devicepermission/editpermission/a;

    .line 160
    move-result-object v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    const-string v0, "mAdapter"

    .line 166
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 168
    goto :goto_1

    .line 171
    :cond_4
    move-object v1, v0

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 173
    invoke-static {v0}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->O0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/util/ArrayList;

    .line 175
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/miui/devicepermission/editpermission/a;->x(Ljava/util/ArrayList;)V

    .line 179
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 182
    invoke-static {v0}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->Q0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 188
    invoke-static {v1}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->P0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, " "

    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    sget-object p1, LKa/v;->a:LKa/v;

    .line 223
    return-object p1
    .line 225
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI2/a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c$a;->a(LI2/a;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
