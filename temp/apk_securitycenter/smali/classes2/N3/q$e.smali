.class LN3/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/q;->p0(Landroid/view/WindowManager$LayoutParams;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN3/q;


# direct methods
.method constructor <init>(LN3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/q$e;->a:LN3/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LN3/q$e;->a:LN3/q;

    .line 2
    invoke-static {p1}, LN3/q;->k(LN3/q;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Landroid/view/View;

    .line 9
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    invoke-static {p1, v1}, LN3/q;->z(LN3/q;[Landroid/view/View;)V

    .line 14
    return-void
    .line 17
.end method
