.class Lmiuix/appcompat/app/G$b;
.super Lmiuix/responsive/page/manager/BaseResponseStateManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/G;->w0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lmiuix/appcompat/app/G;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/G;Lo5/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/G$b;->j:Lmiuix/appcompat/app/G;

    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;-><init>(Lo5/a;)V

    return-void
.end method


# virtual methods
.method protected c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/G$b;->j:Lmiuix/appcompat/app/G;

    invoke-virtual {v0}, Lmiuix/appcompat/app/G;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
