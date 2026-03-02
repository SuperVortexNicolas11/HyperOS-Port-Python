.class LD9/j$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field a:Lcom/qti/flp/ITestService;

.field final synthetic b:LD9/j;


# direct methods
.method public constructor <init>(LD9/j;Lcom/qti/flp/ITestService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD9/j$k;->b:LD9/j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LD9/j$k;->a:Lcom/qti/flp/ITestService;

    .line 7
    return-void
    .line 9
.end method
