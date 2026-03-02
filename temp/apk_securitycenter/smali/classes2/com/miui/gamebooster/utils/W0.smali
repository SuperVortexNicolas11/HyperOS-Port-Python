.class public abstract Lcom/miui/gamebooster/utils/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/W0$a;,
        Lcom/miui/gamebooster/utils/W0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/gamebooster/utils/W0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gamebooster/utils/W0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gamebooster/utils/W0$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/gamebooster/utils/W0;->a:Lcom/miui/gamebooster/utils/W0$a;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/W0;->a:Lcom/miui/gamebooster/utils/W0$a;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gamebooster/utils/W0$a;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
