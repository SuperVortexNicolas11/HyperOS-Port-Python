.class public Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler$a;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler;

.field private h:Ljava/util/HashMap;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->h:Ljava/util/HashMap;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 13
    const-string v0, "GrantDevicePermissionActivity"

    .line 15
    iput-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->j:Ljava/lang/String;

    .line 17
    return-void
    .line 19
.end method

.method private A0()Z
    .locals 10

    .line 1
    :goto_0
    iget v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 2
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 4
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v2, :cond_6

    .line 8
    aget-object v0, v1, v0

    .line 10
    const/4 v1, 0x4

    .line 12
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 13
    const v4, 0x7f12121b    # @string/permission_action_always 'Always allow'

    .line 15
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    aput-object v4, v2, v3

    .line 22
    invoke-static {v0}, Lt6/d;->a(Ljava/lang/String;)Lt6/c;

    .line 24
    move-result-object v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lt6/c;->d()I

    .line 32
    move-result v0

    .line 35
    and-int/lit8 v0, v0, 0x8

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const v0, 0x7f120c0f    # @string/grant_dialog_button_allow_onetime 'Once'

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    aput-object v0, v2, v4

    .line 47
    goto :goto_1

    .line 49
    :cond_0
    aput-object v5, v2, v4

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->j:Ljava/lang/String;

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v7, "showNextPermissionGrantRequest: "

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v7, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v7, ", "

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v8, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v8, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->f:I

    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v7, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 90
    iget v8, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 92
    aget-object v7, v7, v8

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 102
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->c:Ljava/lang/String;

    .line 106
    iget-object v6, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 108
    iget v7, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 110
    aget-object v6, v6, v7

    .line 112
    invoke-static {p0, v0, v6}, LI2/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 117
    const/4 v6, 0x3

    .line 118
    const/4 v7, 0x1

    .line 119
    if-ne v0, v6, :cond_1

    .line 120
    const v0, 0x7f121223    # @string/permission_action_reject 'Deny'

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    aput-object v0, v2, v7

    .line 129
    aput-object v5, v2, v6

    .line 131
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->g:Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler;

    .line 133
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 135
    iget v3, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 137
    aget-object v1, v1, v3

    .line 139
    iget-object v3, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->d:Ljava/lang/String;

    .line 141
    invoke-interface {v0, v5, v2, v1, v3}, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return v7

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->c:Ljava/lang/String;

    .line 147
    iget-object v8, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 149
    iget v9, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 151
    aget-object v8, v8, v9

    .line 153
    invoke-static {p0, v0, v8}, LI2/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    move-result v0

    .line 158
    if-ne v0, v7, :cond_2

    .line 159
    aput-object v5, v2, v7

    .line 161
    const v0, 0x7f120c10    # @string/grant_dialog_button_deny_and_dont_ask_again 'Deny and don't ask again'

    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 169
    aput-object v0, v2, v6

    .line 170
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->g:Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler;

    .line 172
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 174
    iget v3, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 176
    aget-object v1, v1, v3

    .line 178
    iget-object v3, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->d:Ljava/lang/String;

    .line 180
    invoke-interface {v0, v5, v2, v1, v3}, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return v7

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->c:Ljava/lang/String;

    .line 186
    iget-object v2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 188
    iget v5, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 190
    aget-object v2, v2, v5

    .line 192
    invoke-static {p0, v0, v2}, LI2/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    move-result v0

    .line 197
    if-ne v0, v1, :cond_3

    .line 198
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->h:Ljava/util/HashMap;

    .line 200
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 202
    iget v2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 204
    aget-object v1, v1, v2

    .line 206
    const/4 v2, 0x5

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_2

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->c:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 219
    iget v2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 221
    aget-object v1, v1, v2

    .line 223
    invoke-static {p0, v0, v1}, LI2/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->h:Ljava/util/HashMap;

    .line 231
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 233
    iget v2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 235
    aget-object v1, v1, v2

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v2

    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    goto :goto_2

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->c:Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 249
    iget v2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 251
    aget-object v1, v1, v2

    .line 253
    invoke-static {p0, v0, v1}, LI2/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    move-result v0

    .line 258
    if-ne v0, v4, :cond_5

    .line 259
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->h:Ljava/util/HashMap;

    .line 261
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 263
    iget v2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 265
    aget-object v1, v1, v2

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v2

    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_5
    :goto_2
    iget v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 276
    add-int/2addr v0, v7

    .line 278
    iput v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_6
    return v3
    .line 283
.end method

.method private y0()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->z0(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->g:Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler;

    .line 6
    instance-of v1, v0, Lcom/miui/devicepermission/grantpermission/a;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/miui/devicepermission/grantpermission/a;

    .line 12
    invoke-virtual {v0}, Lcom/miui/devicepermission/grantpermission/a;->d()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private z0(I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 7
    array-length v1, v1

    .line 9
    new-array v2, v1, [I

    .line 10
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    iget-object v4, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->h:Ljava/util/HashMap;

    .line 15
    iget-object v5, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 17
    aget-object v5, v5, v3

    .line 19
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v4

    .line 32
    aput v4, v2, v3

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->j:Ljava/lang/String;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v6, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 42
    aget-object v6, v6, v3

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, ": "

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v6, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->h:Ljava/util/HashMap;

    .line 54
    iget-object v7, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 56
    aget-object v7, v7, v3

    .line 58
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    const-string v3, "miui.intent.extra.REQUEST_PERMISSIONS_NAMES"

    .line 77
    iget-object v4, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v3, "miui.intent.extra.REQUEST_PERMISSIONS_RESULTS"

    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 86
    iget-object v2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->j:Ljava/lang/String;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v4, "setResultIfNeeded: "

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 111
    return-void
    .line 114
.end method


# virtual methods
.method public F(Ljava/lang/String;I)V
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_4

    .line 6
    if-eq p2, v0, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->c:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->d:Ljava/lang/String;

    .line 20
    iget v5, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->f:I

    .line 22
    iget-object p2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 24
    iget v2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 26
    aget-object v6, p2, v2

    .line 28
    const/4 v7, 0x4

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v2 .. v7}, LI2/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    iget-object p2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->h:Ljava/util/HashMap;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto/16 :goto_1

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->c:Ljava/lang/String;

    .line 46
    iget-object v4, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->d:Ljava/lang/String;

    .line 48
    iget v5, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->f:I

    .line 50
    iget-object p2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 52
    iget v2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 54
    aget-object v6, p2, v2

    .line 56
    const/4 v7, 0x2

    .line 58
    move-object v2, p0

    .line 59
    invoke-static/range {v2 .. v7}, LI2/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    iget-object p2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->h:Ljava/util/HashMap;

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1}, Lt6/d;->a(Ljava/lang/String;)Lt6/c;

    .line 73
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lt6/c;->d()I

    .line 77
    move-result p2

    .line 80
    and-int/lit8 p2, p2, 0x8

    .line 81
    if-eqz p2, :cond_3

    .line 83
    iget-object v2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->c:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->d:Ljava/lang/String;

    .line 87
    iget v4, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->f:I

    .line 89
    iget-object p2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 91
    iget v1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 93
    aget-object v5, p2, v1

    .line 95
    const/4 v6, 0x1

    .line 97
    move-object v1, p0

    .line 98
    invoke-static/range {v1 .. v6}, LI2/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    iget-object v8, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->c:Ljava/lang/String;

    .line 103
    iget-object v9, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->d:Ljava/lang/String;

    .line 105
    iget v10, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->f:I

    .line 107
    iget-object p2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 109
    iget v1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 111
    aget-object v11, p2, v1

    .line 113
    const/4 v12, 0x4

    .line 115
    move-object v7, p0

    .line 116
    invoke-static/range {v7 .. v12}, LI2/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    :goto_0
    iget-object p2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->h:Ljava/util/HashMap;

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 125
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_1

    .line 129
    :cond_4
    iget-object v3, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->c:Ljava/lang/String;

    .line 130
    iget-object v4, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->d:Ljava/lang/String;

    .line 132
    iget v5, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->f:I

    .line 134
    iget-object p2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 136
    iget v1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 138
    aget-object v6, p2, v1

    .line 140
    const/4 v7, 0x0

    .line 142
    move-object v2, p0

    .line 143
    invoke-static/range {v2 .. v7}, LI2/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 144
    iget-object p2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->h:Ljava/util/HashMap;

    .line 147
    const/4 v1, 0x0

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 153
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_1
    iget p1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 157
    add-int/2addr p1, v0

    .line 159
    iput p1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->i:I

    .line 160
    invoke-direct {p0}, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->A0()Z

    .line 162
    move-result p1

    .line 165
    if-nez p1, :cond_5

    .line 166
    invoke-direct {p0}, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->y0()V

    .line 168
    :cond_5
    return-void

    .line 171
    :cond_6
    invoke-direct {p0}, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->y0()V

    .line 172
    return-void
    .line 175
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 12
    const-string v0, "miui.intent.extra.REQUEST_PERMISSIONS_NAMES"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 19
    const-string v0, "miui.intent.extra.REQUEST_PERMISSIONS_NAMES_DESC"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->b:[Ljava/lang/String;

    .line 27
    const-string v0, "miui.intent.extra.DEVICE_UNIQUE_NAME"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->c:Ljava/lang/String;

    .line 35
    const-string v0, "miui.intent.extra.DEVICE_DISPLAY_NAME"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->d:Ljava/lang/String;

    .line 43
    const-string v0, "miui.intent.extra.OWNER_PACKAGE"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->e:Ljava/lang/String;

    .line 51
    const-string v0, "miui.intent.extra.DEVICE_TYPE"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    move-result p1

    .line 58
    iput p1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->f:I

    .line 59
    invoke-static {}, Lcom/miui/permcenter/v;->z()Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->j:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "onCreate: "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Lcom/miui/permcenter/v;->z()Z

    .line 79
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 93
    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 97
    if-eqz p1, :cond_5

    .line 99
    array-length p1, p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 105
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->b:[Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->b:[Ljava/lang/String;

    .line 115
    array-length v2, v1

    .line 117
    if-ge v0, v2, :cond_3

    .line 118
    aget-object v1, v1, v0

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->a:[Ljava/lang/String;

    .line 128
    aget-object v1, v1, v0

    .line 130
    iget-object v2, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->b:[Ljava/lang/String;

    .line 132
    aget-object v2, v2, v0

    .line 134
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 139
    goto :goto_0

    .line 141
    :cond_3
    new-instance v0, Lcom/miui/devicepermission/grantpermission/a;

    .line 142
    invoke-direct {v0, p0, p1}, Lcom/miui/devicepermission/grantpermission/a;-><init>(Landroid/app/Activity;Ljava/util/HashMap;)V

    .line 144
    invoke-virtual {v0, p0}, Lcom/miui/devicepermission/grantpermission/a;->e(Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler$a;)Lcom/miui/devicepermission/grantpermission/a;

    .line 147
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->g:Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler;

    .line 151
    invoke-direct {p0}, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->A0()Z

    .line 153
    move-result p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->j:Ljava/lang/String;

    .line 159
    const-string v0, "setResultAndFinish"

    .line 161
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-direct {p0}, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->y0()V

    .line 166
    :cond_4
    return-void

    .line 169
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->j:Ljava/lang/String;

    .line 170
    const-string v0, "deviceRequestPermissions == null"

    .line 172
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-direct {p0}, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->y0()V

    .line 177
    return-void
    .line 180
.end method

.method protected onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionActivity;->j:Ljava/lang/String;

    .line 17
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Class;

    .line 20
    const-class v4, Landroid/os/IBinder;

    .line 22
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    move-result-object v4

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    aput-object v4, v2, v5

    .line 41
    const-string v4, "windowDismissed"

    .line 43
    invoke-static {v1, v0, v4, v3, v2}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
    .line 48
.end method
