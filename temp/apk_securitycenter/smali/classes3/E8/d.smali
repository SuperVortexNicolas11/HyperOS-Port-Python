.class public final synthetic LE8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lcom/miui/superpower/SuperPowerProgressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/superpower/SuperPowerProgressActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/d;->a:Lcom/miui/superpower/SuperPowerProgressActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE8/d;->a:Lcom/miui/superpower/SuperPowerProgressActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/superpower/SuperPowerProgressActivity;->y0(Lcom/miui/superpower/SuperPowerProgressActivity;I)V

    return-void
.end method
