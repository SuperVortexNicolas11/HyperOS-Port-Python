.class public abstract LG5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/z$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, LG5/z;->a:Ljava/util/HashMap;

    .line 7
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->i:Lcom/miui/optimizecenter/widget/storage/a;

    .line 9
    sget-object v2, LG5/z$a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->k:Lcom/miui/optimizecenter/widget/storage/a;

    .line 16
    sget-object v2, LG5/z$a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 23
    sget-object v2, LG5/z$a;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->j:Lcom/miui/optimizecenter/widget/storage/a;

    .line 30
    sget-object v2, LG5/z$a;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
    .line 37
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const-string v0, "com.mi.android.globalFileexplorer"

    .line 8
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 13
    const v0, 0x1343c48

    .line 14
    if-lt p0, v0, :cond_0

    .line 17
    move v1, v2

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const-string v0, "com.android.fileexplorer"

    .line 21
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 26
    const/16 v0, 0xfa0

    .line 27
    if-lt p0, v0, :cond_2

    .line 29
    move v1, v2

    .line 31
    :cond_2
    return v1
    .line 32
.end method
