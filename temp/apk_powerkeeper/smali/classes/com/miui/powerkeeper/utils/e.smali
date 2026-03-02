.class public final synthetic Lcom/miui/powerkeeper/utils/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/e;->a:Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/e;->a:Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;->a(Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;)V

    .line 4
    return-void
    .line 7
.end method
