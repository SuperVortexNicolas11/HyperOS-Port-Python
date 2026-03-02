.class public final synthetic Lh3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm3/h$a;

.field public final synthetic b:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Lm3/h$a;Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/q;->a:Lm3/h$a;

    iput-object p2, p0, Lh3/q;->b:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/q;->a:Lm3/h$a;

    iget-object v1, p0, Lh3/q;->b:Landroid/media/AudioManager;

    invoke-static {v0, v1}, Lh3/x;->b(Lm3/h$a;Landroid/media/AudioManager;)V

    return-void
.end method
