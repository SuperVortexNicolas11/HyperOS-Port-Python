.class public final synthetic Lcom/miui/gamebooster/customview/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/customview/C$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/customview/C$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/customview/B;->a:Lcom/miui/gamebooster/customview/C$a;

    iput p2, p0, Lcom/miui/gamebooster/customview/B;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/B;->a:Lcom/miui/gamebooster/customview/C$a;

    iget v1, p0, Lcom/miui/gamebooster/customview/B;->b:I

    invoke-static {v0, v1}, Lcom/miui/gamebooster/customview/C$a;->j(Lcom/miui/gamebooster/customview/C$a;I)V

    return-void
.end method
