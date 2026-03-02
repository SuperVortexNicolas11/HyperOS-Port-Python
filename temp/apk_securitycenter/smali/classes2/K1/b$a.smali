.class LK1/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/b$a;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, LK1/b$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LK1/b$a;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, LK1/b$a;->d:Z

    .line 8
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p1, p0, LK1/b$a;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LK1/b$a;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LK1/b$a;->c:Ljava/lang/String;

    .line 6
    iget-boolean v2, p0, LK1/b$a;->d:Z

    .line 8
    invoke-static {p1, v0, v1, v2}, LK1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    const/4 p1, 0x0

    .line 13
    return-object p1
    .line 14
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, LK1/b$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
