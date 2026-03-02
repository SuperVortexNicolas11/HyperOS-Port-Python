.class public abstract La6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lcom/miui/common/utils/t0;->a(J)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 13
    aput-object p0, p2, v1

    .line 14
    const/4 p0, 0x1

    .line 16
    aput-object p1, p2, p0

    .line 17
    const p0, 0x7f120e42    # @string/memory_clean_no_need_clean_1_new 'Freed up %s.\nYour device is %s faster now.'

    .line 19
    invoke-virtual {v0, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method
