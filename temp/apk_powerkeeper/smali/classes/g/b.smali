.class public final synthetic Lg/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/b;->a:Landroid/content/Context;

    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->b(Landroid/content/Context;Ljava/lang/Long;)V

    .line 6
    return-void
    .line 9
.end method
