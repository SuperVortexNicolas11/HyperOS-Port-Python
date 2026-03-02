.class Lmiuix/internal/widget/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/ActionSheetRootView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/c;->P(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/c;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c$e;->a:Lmiuix/internal/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c$e;->a:Lmiuix/internal/widget/c;

    invoke-static {v0, p1}, Lmiuix/internal/widget/c;->h(Lmiuix/internal/widget/c;Landroid/content/res/Configuration;)V

    return-void
.end method
