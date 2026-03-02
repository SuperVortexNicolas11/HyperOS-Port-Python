.class public final synthetic Lcom/miui/powerkeeper/thermal/callback/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powerkeeper/thermal/callback/a;->a:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/callback/a;->a:I

    .line 2
    check-cast p1, Lcom/miui/powerkeeper/thermal/callback/Callback;

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->a(ILcom/miui/powerkeeper/thermal/callback/Callback;)V

    .line 6
    return-void
    .line 9
.end method
