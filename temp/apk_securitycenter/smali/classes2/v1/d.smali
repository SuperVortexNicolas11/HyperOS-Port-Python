.class public abstract Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    sput-object v0, Lv1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    sput-object v0, Lv1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/16 v0, 0xbb8

    .line 17
    sput v0, Lv1/d;->c:I

    .line 19
    return-void
    .line 21
.end method

.method static bridge synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lv1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static bridge synthetic b(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1/d;->d(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static c(Landroid/content/ContentResolver;Lt1/h;)V
    .locals 2

    .line 1
    sget-object v0, Lv1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    if-eqz p0, :cond_1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lv1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    new-instance v0, Lv1/d$c;

    .line 21
    invoke-direct {v0, p1, p0}, Lv1/d$c;-><init>(Lt1/h;Landroid/content/ContentResolver;)V

    .line 23
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method private static d(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 11
    int-to-double v0, v0

    .line 12
    sget v2, Lv1/d;->c:I

    .line 13
    int-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_4

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget v4, Lv1/d;->c:I

    .line 31
    mul-int v5, v2, v4

    .line 33
    add-int/2addr v4, v5

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v6

    .line 39
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 43
    :goto_1
    if-ge v5, v4, :cond_2

    .line 44
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    if-nez v6, :cond_0

    .line 52
    goto :goto_3

    .line 54
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    const-string v7, "number"

    .line 61
    goto :goto_2

    .line 63
    :cond_1
    const-string v7, "normalized_number"

    .line 64
    :goto_2
    sget-object v8, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 66
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 68
    move-result-object v8

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v10, "firewalltype <> 0 AND "

    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v7, " = ?"

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 93
    filled-new-array {v6}, [Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 97
    invoke-virtual {v8, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 98
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 102
    move-result-object v6

    .line 105
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_1

    .line 111
    :cond_2
    :try_start_0
    sget-object v4, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 112
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    const-string v4, "call_log"

    .line 124
    goto :goto_4

    .line 126
    :catch_0
    move-exception v3

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    :goto_4
    invoke-virtual {p0, v4, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_6

    .line 135
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v5, "\u5220\u9664\u901a\u8bdd\u8bb0\u5f55\u5931\u8d25, "

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 152
    const-string v4, "AntiSpamLogOperator"

    .line 153
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_4
    sget-object p0, Lv1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    :cond_5
    return-void
    .line 167
.end method

.method public static e(Landroid/content/ContentResolver;Lt1/b;Landroid/util/SparseBooleanArray;)V
    .locals 2

    .line 1
    sget-object v0, Lv1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    if-eqz p0, :cond_1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lv1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    new-instance v0, Lv1/d$b;

    .line 27
    invoke-direct {v0, p2, p1, p0}, Lv1/d$b;-><init>(Landroid/util/SparseBooleanArray;Lt1/b;Landroid/content/ContentResolver;)V

    .line 29
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method public static f(Landroid/content/ContentResolver;[J)V
    .locals 2

    .line 1
    sget-object v0, Lv1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    if-eqz p0, :cond_1

    .line 10
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lv1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    new-instance v0, Lv1/d$a;

    .line 22
    invoke-direct {v0, p1, p0}, Lv1/d$a;-><init>([JLandroid/content/ContentResolver;)V

    .line 24
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 30
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lv1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lv1/d;->i()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lv1/d;->g()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lv1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
