.class abstract Lcom/miui/gamebooster/service/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/miui/gamebooster/service/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gamebooster/service/N;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/service/N;-><init>(Lcom/miui/gamebooster/service/O;)V

    .line 5
    sput-object v0, Lcom/miui/gamebooster/service/N$a;->a:Lcom/miui/gamebooster/service/N;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()Lcom/miui/gamebooster/service/N;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/service/N$a;->a:Lcom/miui/gamebooster/service/N;

    return-object v0
.end method
