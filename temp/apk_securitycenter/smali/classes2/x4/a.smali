.class public final synthetic Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/a;->a:Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/a;->a:Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;

    invoke-static {v0}, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->d(Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;)V

    return-void
.end method
