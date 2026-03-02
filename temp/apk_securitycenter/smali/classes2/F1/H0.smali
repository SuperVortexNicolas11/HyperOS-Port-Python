.class public LF1/H0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/H0$a;
    }
.end annotation


# instance fields
.field private a:LF1/H0$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF1/H0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, LF1/H0;->a:LF1/H0$a;

    .line 5
    iput-object p2, p0, LF1/H0;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LF1/H0;->c:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, LF1/H0;->a:LF1/H0$a;

    .line 2
    iget-object v0, p0, LF1/H0;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LF1/H0;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1}, LF1/H0$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/H0;->a:LF1/H0$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    invoke-interface {v0, p1}, LF1/H0$a;->b(Z)V

    .line 8
    return-void
    .line 11
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, LF1/H0;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, LF1/H0;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
