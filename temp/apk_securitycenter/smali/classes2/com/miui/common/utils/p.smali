.class public abstract Lcom/miui/common/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/common/e;->b()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    sget v1, LT7/c;->a:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/miui/common/utils/p;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sput-object v0, Lcom/miui/common/utils/p;->b:Ljava/util/HashMap;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    sput-object v1, Lcom/miui/common/utils/p;->c:Ljava/util/HashMap;

    .line 26
    const-string v2, "com.miui.cleanmaster.action.START_LOW_MEMORY_CLEAN"

    .line 28
    const-string v3, "com.miui.cleanmaster"

    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v2, "com.miui.cleaner.action.START_LOW_MEMORY_CLEAN"

    .line 35
    const-string v4, "com.miui.cleaner"

    .line 37
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "com.miui.cleanmaster.action.CHECK_GARBAGE_CHECK"

    .line 42
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "com.miui.cleaner.action.CHECK_GARBAGE_CHECK"

    .line 47
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
    .line 52
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    const-string v1, "com.miui.cleanmaster"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "com.miui.cleaner"

    .line 8
    invoke-static {p0, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    return-object v0

    .line 16
    :cond_0
    return-object v1
    .line 17
.end method
