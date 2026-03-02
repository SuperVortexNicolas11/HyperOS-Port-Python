.class Lcom/miui/common/base/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/base/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/miui/common/base/ui/a;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/miui/common/base/ui/a;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/common/base/ui/a$a;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/miui/common/base/ui/a$a;->b:Lcom/miui/common/base/ui/a;

    .line 5
    :goto_0
    iput-boolean p2, p0, Lcom/miui/common/base/ui/a$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/common/base/ui/a;ZLcom/miui/common/base/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/common/base/ui/a$a;-><init>(Lcom/miui/common/base/ui/a;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/a$a;->b:Lcom/miui/common/base/ui/a;

    .line 2
    iget-boolean v1, p0, Lcom/miui/common/base/ui/a$a;->c:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/base/ui/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/common/base/ui/a;

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/miui/common/base/ui/a;->onClick(Landroid/content/DialogInterface;I)V

    .line 18
    :cond_1
    return-void
    .line 21
.end method
