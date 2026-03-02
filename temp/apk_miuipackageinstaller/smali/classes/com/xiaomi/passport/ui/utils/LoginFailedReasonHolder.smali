.class public Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->sReason:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs set([Ljava/lang/String;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sput-object v2, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->sReason:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
