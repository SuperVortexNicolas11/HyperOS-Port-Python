.class LH4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/j;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LH4/j;


# direct methods
.method constructor <init>(LH4/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/j$a;->b:LH4/j;

    .line 2
    iput-object p2, p0, LH4/j$a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Lw3/a;->x0(Z)V

    .line 2
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, LH4/j$a;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/miui/gamebooster/utils/c;->b(Landroid/content/Context;)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LH4/j$a;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lcom/miui/gamebooster/utils/c;->a(Landroid/content/Context;)V

    .line 15
    :goto_0
    return-void
    .line 18
.end method
