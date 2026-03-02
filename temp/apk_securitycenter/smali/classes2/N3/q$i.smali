.class LN3/q$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/q;->Z(Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LN3/q;


# direct methods
.method constructor <init>(LN3/q;Landroid/view/WindowManager$LayoutParams;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/q$i;->d:LN3/q;

    .line 2
    iput-object p2, p0, LN3/q$i;->a:Landroid/view/WindowManager$LayoutParams;

    .line 4
    iput-object p3, p0, LN3/q$i;->b:Lorg/json/JSONObject;

    .line 6
    iput-object p4, p0, LN3/q$i;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LN3/q$i;->d:LN3/q;

    .line 2
    iget-object v1, p0, LN3/q$i;->a:Landroid/view/WindowManager$LayoutParams;

    .line 4
    iget-object v2, p0, LN3/q$i;->b:Lorg/json/JSONObject;

    .line 6
    iget-object v3, p0, LN3/q$i;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2, v3}, LN3/q;->C(LN3/q;Landroid/view/WindowManager$LayoutParams;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method
