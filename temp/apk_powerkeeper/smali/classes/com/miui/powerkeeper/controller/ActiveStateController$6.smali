.class Lcom/miui/powerkeeper/controller/ActiveStateController$6;
.super Ljava/lang/Object;
.source "ActiveStateController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/ActiveStateController;->onContentChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/ActiveStateController;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->val$uri:Landroid/net/Uri;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->a(Lcom/miui/powerkeeper/controller/ActiveStateController;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-boolean v0, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 16
    const-string v0, "still disabled"

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/controller/ActiveStateController;->u()Landroid/content/UriMatcher;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->val$uri:Landroid/net/Uri;

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 30
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 38
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->d(Lcom/miui/powerkeeper/controller/ActiveStateController;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 45
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->b(Lcom/miui/powerkeeper/controller/ActiveStateController;)Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 50
    sget-object v3, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 53
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->val$uri:Landroid/net/Uri;

    .line 57
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 69
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_3
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->createFirstFromTable(Landroid/database/Cursor;)Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 77
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getUserId()I

    .line 85
    move-result v5

    .line 88
    const-string v6, "bgControl"

    .line 89
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    iget-object v6, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 94
    invoke-static {v6}, Lcom/miui/powerkeeper/controller/ActiveStateController;->b(Lcom/miui/powerkeeper/controller/ActiveStateController;)Landroid/content/Context;

    .line 96
    move-result-object v6

    .line 99
    invoke-static {v6, v4, v5}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100
    move-result v4

    .line 103
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getBgControl()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 107
    const-string v5, "noRestrict"

    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 116
    invoke-static {v5}, Lcom/miui/powerkeeper/controller/ActiveStateController;->i(Lcom/miui/powerkeeper/controller/ActiveStateController;)Landroid/util/SparseBooleanArray;

    .line 118
    move-result-object v5

    .line 121
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 122
    move-result v5

    .line 125
    if-gez v5, :cond_4

    .line 126
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 128
    invoke-static {v3}, Lcom/miui/powerkeeper/controller/ActiveStateController;->i(Lcom/miui/powerkeeper/controller/ActiveStateController;)Landroid/util/SparseBooleanArray;

    .line 130
    move-result-object v3

    .line 133
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 134
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 137
    invoke-static {v1, v4}, Lcom/miui/powerkeeper/controller/ActiveStateController;->k(Lcom/miui/powerkeeper/controller/ActiveStateController;I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 139
    move-result-object v1

    .line 142
    iget v3, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 143
    or-int/lit8 v3, v3, 0x2

    .line 145
    iput v3, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 147
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 149
    invoke-static {v1, v4}, Lcom/miui/powerkeeper/controller/ActiveStateController;->k(Lcom/miui/powerkeeper/controller/ActiveStateController;I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 151
    move-result-object v3

    .line 154
    invoke-static {v1, v3}, Lcom/miui/powerkeeper/controller/ActiveStateController;->q(Lcom/miui/powerkeeper/controller/ActiveStateController;Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)V

    .line 155
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    if-nez v3, :cond_5

    .line 162
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 164
    invoke-static {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->i(Lcom/miui/powerkeeper/controller/ActiveStateController;)Landroid/util/SparseBooleanArray;

    .line 166
    move-result-object v1

    .line 169
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 170
    move-result v1

    .line 173
    if-ltz v1, :cond_5

    .line 174
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 176
    invoke-static {v1, v4}, Lcom/miui/powerkeeper/controller/ActiveStateController;->k(Lcom/miui/powerkeeper/controller/ActiveStateController;I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 178
    move-result-object v1

    .line 181
    iget v3, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 182
    and-int/lit8 v3, v3, -0x3

    .line 184
    iput v3, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 186
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 188
    invoke-static {v1, v4}, Lcom/miui/powerkeeper/controller/ActiveStateController;->k(Lcom/miui/powerkeeper/controller/ActiveStateController;I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 190
    move-result-object v3

    .line 193
    invoke-static {v1, v3}, Lcom/miui/powerkeeper/controller/ActiveStateController;->q(Lcom/miui/powerkeeper/controller/ActiveStateController;Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)V

    .line 194
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 197
    invoke-static {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->i(Lcom/miui/powerkeeper/controller/ActiveStateController;)Landroid/util/SparseBooleanArray;

    .line 199
    move-result-object v1

    .line 202
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 203
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 206
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 212
    invoke-static {p0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->j(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    .line 214
    return-void

    .line 217
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw p0
    .line 219
.end method
