.class abstract Lcom/miui/powercenter/charge/protect/s$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/charge/protect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static a:Lcom/miui/powercenter/charge/protect/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powercenter/charge/protect/s;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/powercenter/charge/protect/s;-><init>(Lcom/miui/powercenter/charge/protect/t;)V

    .line 5
    sput-object v0, Lcom/miui/powercenter/charge/protect/s$d;->a:Lcom/miui/powercenter/charge/protect/s;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()Lcom/miui/powercenter/charge/protect/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powercenter/charge/protect/s$d;->a:Lcom/miui/powercenter/charge/protect/s;

    return-object v0
.end method
