.class abstract Lu7/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static a:Lu7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu7/f;

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lu7/f;-><init>(Landroid/content/Context;Lu7/g;)V

    .line 9
    sput-object v0, Lu7/f$c;->a:Lu7/f;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a()Lu7/f;
    .locals 1

    .line 1
    sget-object v0, Lu7/f$c;->a:Lu7/f;

    return-object v0
.end method
