.class abstract LU4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:LU4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU4/b;

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LU4/b;-><init>(Landroid/content/Context;LU4/c;)V

    .line 9
    sput-object v0, LU4/b$a;->a:LU4/b;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a()LU4/b;
    .locals 1

    .line 1
    sget-object v0, LU4/b$a;->a:LU4/b;

    return-object v0
.end method
