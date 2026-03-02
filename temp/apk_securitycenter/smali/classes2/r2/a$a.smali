.class public Lr2/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lr2/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lr2/a$a;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lr2/a$a;->c:[Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lr2/a$a;->d:[Ljava/lang/String;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .line 1
    iget-object p1, p0, Lr2/a$a;->c:[Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lr2/a$a;->d:[Ljava/lang/String;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lr2/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    if-nez p1, :cond_1

    .line 21
    return-object v0

    .line 23
    :cond_1
    iget-object v1, p0, Lr2/a$a;->c:[Ljava/lang/String;

    .line 24
    array-length v1, v1

    .line 26
    new-array v1, v1, [Landroid/content/ContentValues;

    .line 27
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lr2/a$a;->c:[Ljava/lang/String;

    .line 30
    array-length v4, v3

    .line 32
    if-ge v2, v4, :cond_5

    .line 33
    aget-object v3, v3, v2

    .line 35
    invoke-static {v3}, Landroid/app/AppOpsManagerCompat;->permissionToOpCode(Ljava/lang/String;)I

    .line 37
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    iget-object v3, p0, Lr2/a$a;->d:[Ljava/lang/String;

    .line 44
    aget-object v3, v3, v2

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    sget-object v3, Lr2/c;->a:Lr2/c;

    .line 55
    iget-object v4, p0, Lr2/a$a;->c:[Ljava/lang/String;

    .line 57
    aget-object v4, v4, v2

    .line 59
    invoke-virtual {v3, p1, v4}, Lr2/c;->e(Landroid/content/Context;Ljava/lang/String;)J

    .line 61
    move-result-wide v3

    .line 64
    const-wide/16 v5, -0x1

    .line 65
    cmp-long v5, v3, v5

    .line 67
    if-nez v5, :cond_3

    .line 69
    goto :goto_1

    .line 71
    :cond_3
    new-instance v5, Landroid/content/ContentValues;

    .line 72
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 74
    aput-object v5, v1, v2

    .line 77
    const-string v6, "pkgName"

    .line 79
    iget-object v7, p0, Lr2/a$a;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    aget-object v5, v1, v2

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 95
    const-string v7, "locale"

    .line 96
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    aget-object v5, v1, v2

    .line 101
    iget-object v6, p0, Lr2/a$a;->d:[Ljava/lang/String;

    .line 103
    aget-object v6, v6, v2

    .line 105
    const-string v7, "description"

    .line 107
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    aget-object v5, v1, v2

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v3

    .line 117
    const-string v4, "permissionId"

    .line 118
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    iget-object v3, p0, Lr2/a$a;->c:[Ljava/lang/String;

    .line 123
    aget-object v3, v3, v2

    .line 125
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    aget-object v3, v1, v2

    .line 135
    const/4 v4, 0x1

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v4

    .line 141
    const-string v5, "processState"

    .line 142
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_0

    .line 149
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    move-result-object p1

    .line 153
    sget-object v2, Lcom/miui/permission/PermissionContract;->DESCRIPTION_URI:Landroid/net/Uri;

    .line 154
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_2

    .line 159
    :catch_0
    move-exception p1

    .line 160
    const-string v1, "PermissionDescUtils"

    .line 161
    const-string v2, "PermissionDescriptionAsyncTask invoked exception"

    .line 163
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :cond_6
    :goto_2
    return-object v0
    .line 168
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lr2/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
