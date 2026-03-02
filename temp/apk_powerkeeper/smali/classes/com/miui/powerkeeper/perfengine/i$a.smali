.class Lcom/miui/powerkeeper/perfengine/i$a;
.super Ljava/lang/Object;
.source "XRBoost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/perfengine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/miui/powerkeeper/perfengine/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/perfengine/i;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/perfengine/i;-><init>(Lcom/miui/powerkeeper/perfengine/j;)V

    .line 5
    sput-object v0, Lcom/miui/powerkeeper/perfengine/i$a;->a:Lcom/miui/powerkeeper/perfengine/i;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()Lcom/miui/powerkeeper/perfengine/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/perfengine/i$a;->a:Lcom/miui/powerkeeper/perfengine/i;

    .line 2
    return-object v0
    .line 4
.end method
