.class Lcom/miui/superpower/statusbar/panel/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/panel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/superpower/statusbar/panel/a;


# direct methods
.method constructor <init>(Lcom/miui/superpower/statusbar/panel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/panel/a$b;->a:Lcom/miui/superpower/statusbar/panel/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/a$b;->a:Lcom/miui/superpower/statusbar/panel/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/superpower/statusbar/panel/a;->a(Lcom/miui/superpower/statusbar/panel/a;I)V

    .line 5
    return-void
    .line 8
.end method
