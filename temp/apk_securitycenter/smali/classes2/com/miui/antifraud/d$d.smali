.class abstract Lcom/miui/antifraud/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antifraud/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/miui/antifraud/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/antifraud/d;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/antifraud/d;-><init>(Lcom/miui/antifraud/e;)V

    .line 5
    sput-object v0, Lcom/miui/antifraud/d$d;->a:Lcom/miui/antifraud/d;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()Lcom/miui/antifraud/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antifraud/d$d;->a:Lcom/miui/antifraud/d;

    return-object v0
.end method
