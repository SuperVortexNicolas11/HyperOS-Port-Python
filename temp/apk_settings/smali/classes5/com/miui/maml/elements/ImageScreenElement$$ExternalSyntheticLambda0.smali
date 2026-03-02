.class public final synthetic Lcom/miui/maml/elements/ImageScreenElement$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/maml/elements/ImageScreenElement;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/maml/elements/ImageScreenElement;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/maml/elements/ImageScreenElement$$ExternalSyntheticLambda0;->f$0:Lcom/miui/maml/elements/ImageScreenElement;

    iput-object p2, p0, Lcom/miui/maml/elements/ImageScreenElement$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/maml/elements/ImageScreenElement$$ExternalSyntheticLambda0;->f$0:Lcom/miui/maml/elements/ImageScreenElement;

    iget-object p0, p0, Lcom/miui/maml/elements/ImageScreenElement$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/miui/maml/elements/ImageScreenElement;->$r8$lambda$HgF4kCBK5GzPWWjyW9O8tTytdbo(Lcom/miui/maml/elements/ImageScreenElement;Landroid/graphics/Bitmap;)V

    return-void
.end method
