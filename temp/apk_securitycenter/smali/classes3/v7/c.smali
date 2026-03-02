.class public final synthetic Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/quickoptimize/MainContentFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/quickoptimize/MainContentFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/c;->a:Lcom/miui/powercenter/quickoptimize/MainContentFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c;->a:Lcom/miui/powercenter/quickoptimize/MainContentFrame;

    invoke-static {v0}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->a(Lcom/miui/powercenter/quickoptimize/MainContentFrame;)V

    return-void
.end method
