.class public LM8/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:LM8/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, LM8/e;->c()LM8/b;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, LM8/d;->a:LM8/b;

    .line 6
    const/4 p1, 0x0

    .line 8
    return-object p1
    .line 9
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, LM8/d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
