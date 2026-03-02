.class Lmiuix/internal/widget/o$f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/o;


# direct methods
.method public constructor <init>(Lmiuix/internal/widget/o;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/o$f;->a:Lmiuix/internal/widget/o;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lmiuix/internal/widget/o$f;->a:Lmiuix/internal/widget/o;

    .line 5
    invoke-static {v0, p1}, Lmiuix/internal/widget/o;->access$400(Lmiuix/internal/widget/o;Landroid/content/res/Configuration;)V

    .line 7
    return-void
    .line 10
.end method
