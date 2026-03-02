.class public final synthetic Lcom/miui/powerkeeper/thermal/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/b;->a:Ljava/io/PrintWriter;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/b;->a:Ljava/io/PrintWriter;

    .line 2
    check-cast p1, Lcom/miui/powerkeeper/thermal/listener/IListener;

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->a(Ljava/io/PrintWriter;Lcom/miui/powerkeeper/thermal/listener/IListener;)V

    .line 6
    return-void
    .line 9
.end method
