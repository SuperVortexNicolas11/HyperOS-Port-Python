.class LH/g$a;
.super Landroidx/emoji2/text/EmojiCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/Reference;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$f;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, LH/g$a;->a:Ljava/lang/ref/Reference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/EmojiCompat$f;->b()V

    .line 2
    iget-object v0, p0, LH/g$a;->a:Ljava/lang/ref/Reference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, LH/g;->c(Landroid/widget/EditText;I)V

    .line 14
    return-void
    .line 17
.end method
