.class Lcom/miui/common/ui/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/ui/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Landroid/content/DialogInterface$OnClickListener;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/content/DialogInterface$OnClickListener;

.field h:Ljava/lang/CharSequence;

.field i:Landroid/content/DialogInterface$OnClickListener;

.field j:Z

.field k:I

.field l:Landroid/view/View;

.field m:Landroid/content/DialogInterface$OnCancelListener;

.field n:Landroid/content/DialogInterface$OnDismissListener;

.field o:Z

.field p:Ljava/lang/CharSequence;

.field q:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miui/common/ui/d$c$a;->q:I

    .line 4
    iput-object p1, p0, Lcom/miui/common/ui/d$c$a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/common/ui/d$c$a;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/miui/common/ui/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/ui/d$c$a;-><init>(Landroid/content/Context;)V

    return-void
.end method
