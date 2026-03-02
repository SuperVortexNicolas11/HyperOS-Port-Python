.class public Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lf3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat;->build()Lf3/a$a;

    move-result-object v0

    sput-object v0, Lf3/a;->b:Lf3/a$a;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    sget-object v0, Lf3/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sContext=null! Please call Request.init(Context) at Application onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
