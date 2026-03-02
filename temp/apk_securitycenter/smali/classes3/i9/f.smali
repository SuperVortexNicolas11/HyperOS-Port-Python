.class public final synthetic Li9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/zman/ui/ShareActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/zman/ui/ShareActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/f;->a:Lcom/miui/zman/ui/ShareActivity;

    iput p2, p0, Li9/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li9/f;->a:Lcom/miui/zman/ui/ShareActivity;

    iget v1, p0, Li9/f;->b:I

    invoke-static {v0, v1}, Lcom/miui/zman/ui/ShareActivity;->b(Lcom/miui/zman/ui/ShareActivity;I)V

    return-void
.end method
