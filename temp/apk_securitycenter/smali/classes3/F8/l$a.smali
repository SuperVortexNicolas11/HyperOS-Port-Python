.class LF8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF8/l;->F(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LF8/l;


# direct methods
.method constructor <init>(LF8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF8/l$a;->a:LF8/l;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LF8/l$a;->a:LF8/l;

    .line 2
    iget-object v0, v0, LF8/m;->a:Landroid/content/Context;

    .line 4
    const/16 v1, 0xc

    .line 6
    const/16 v2, 0xa

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/l;->a(Landroid/content/Context;II)V

    .line 10
    return-void
    .line 13
.end method
