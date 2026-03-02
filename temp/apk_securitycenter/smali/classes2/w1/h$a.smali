.class Lw1/h$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/h;->h(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lw1/h;


# direct methods
.method constructor <init>(Lw1/h;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/h$a;->b:Lw1/h;

    .line 2
    iput-object p2, p0, Lw1/h$a;->a:Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lw1/h$a;->b:Lw1/h;

    .line 2
    iget-object v0, p0, Lw1/h$a;->a:Lorg/json/JSONObject;

    .line 4
    invoke-static {p1, v0}, Lw1/h;->d(Lw1/h;Lorg/json/JSONObject;)V

    .line 6
    const/4 p1, 0x0

    .line 9
    return-object p1
    .line 10
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lw1/h$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
