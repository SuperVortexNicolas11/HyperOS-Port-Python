.class Lcom/miui/dock/sidebar/j$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/dock/sidebar/j;->b0(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/sidebar/j;


# direct methods
.method constructor <init>(Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/sidebar/j$a;->a:Lcom/miui/dock/sidebar/j;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    const-string p1, "SidebarWrapper"

    .line 5
    const-string v0, "vectorDrawable onAnimationEnd!"

    .line 7
    invoke-static {p1, v0}, Lm4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/miui/dock/sidebar/j$a;->a:Lcom/miui/dock/sidebar/j;

    .line 12
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->B()V

    .line 14
    return-void
    .line 17
.end method
