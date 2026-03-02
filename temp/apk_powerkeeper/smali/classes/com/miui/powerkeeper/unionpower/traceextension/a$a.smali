.class Lcom/miui/powerkeeper/unionpower/traceextension/a$a;
.super Ljava/lang/Object;
.source "TraceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/unionpower/traceextension/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/miui/powerkeeper/unionpower/traceextension/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/unionpower/traceextension/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/unionpower/traceextension/a;-><init>(Lr/a;)V

    .line 5
    sput-object v0, Lcom/miui/powerkeeper/unionpower/traceextension/a$a;->a:Lcom/miui/powerkeeper/unionpower/traceextension/a;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()Lcom/miui/powerkeeper/unionpower/traceextension/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/unionpower/traceextension/a$a;->a:Lcom/miui/powerkeeper/unionpower/traceextension/a;

    .line 2
    return-object v0
    .line 4
.end method
