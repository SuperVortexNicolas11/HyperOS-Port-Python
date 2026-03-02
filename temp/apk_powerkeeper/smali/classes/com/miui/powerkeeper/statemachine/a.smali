.class public final synthetic Lcom/miui/powerkeeper/statemachine/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/a;->a:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/a;->a:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->a(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V

    .line 4
    return-void
    .line 7
.end method
