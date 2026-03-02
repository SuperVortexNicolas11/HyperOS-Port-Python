.class Landroidx/customview/widget/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/customview/widget/c;


# direct methods
.method constructor <init>(Landroidx/customview/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/c$b;->a:Landroidx/customview/widget/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c$b;->a:Landroidx/customview/widget/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->H(I)V

    .line 5
    return-void
    .line 8
.end method
