.class LV1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV1/c;


# direct methods
.method constructor <init>(LV1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/c$a;->a:LV1/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/miui/apppredict/utils/n;->m(Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-static {p3}, Lcom/miui/apppredict/utils/n;->l(Lorg/json/JSONObject;)V

    .line 9
    :cond_1
    iget-object p1, p0, LV1/c$a;->a:LV1/c;

    .line 12
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, LV1/c;->b(LV1/c;Z)V

    .line 15
    iget-object p1, p0, LV1/c$a;->a:LV1/c;

    .line 18
    invoke-virtual {p1}, LV1/c;->l()V

    .line 20
    return-void
    .line 23
.end method
