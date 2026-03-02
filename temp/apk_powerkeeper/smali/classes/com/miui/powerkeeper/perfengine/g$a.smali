.class Lcom/miui/powerkeeper/perfengine/g$a;
.super Ljava/lang/Object;
.source "QcomBoost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/perfengine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/miui/powerkeeper/perfengine/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/perfengine/g;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/perfengine/g;-><init>(Lcom/miui/powerkeeper/perfengine/h;)V

    .line 5
    sput-object v0, Lcom/miui/powerkeeper/perfengine/g$a;->a:Lcom/miui/powerkeeper/perfengine/g;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()Lcom/miui/powerkeeper/perfengine/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/perfengine/g$a;->a:Lcom/miui/powerkeeper/perfengine/g;

    .line 2
    return-object v0
    .line 4
.end method
