.class public final synthetic Lcom/miui/powerkeeper/utils/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/c;->a:Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;

    .line 5
    iput-boolean p2, p0, Lcom/miui/powerkeeper/utils/c;->b:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/c;->a:Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;

    .line 2
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/c;->b:Z

    .line 4
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;->a(Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;Z)V

    .line 6
    return-void
    .line 9
.end method
