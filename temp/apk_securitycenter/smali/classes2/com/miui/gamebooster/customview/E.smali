.class public final synthetic Lcom/miui/gamebooster/customview/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/customview/C$g;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/customview/C$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/customview/E;->a:Lcom/miui/gamebooster/customview/C$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/E;->a:Lcom/miui/gamebooster/customview/C$g;

    invoke-static {v0}, Lcom/miui/gamebooster/customview/C$g;->r(Lcom/miui/gamebooster/customview/C$g;)V

    return-void
.end method
