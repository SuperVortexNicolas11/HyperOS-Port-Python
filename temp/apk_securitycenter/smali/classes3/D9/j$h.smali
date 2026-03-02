.class LD9/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Lcom/qti/flp/IFlpService;

.field final synthetic b:LD9/j;


# direct methods
.method public constructor <init>(LD9/j;Lcom/qti/flp/IFlpService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD9/j$h;->b:LD9/j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LD9/j$h;->a:Lcom/qti/flp/IFlpService;

    .line 7
    return-void
    .line 9
.end method
