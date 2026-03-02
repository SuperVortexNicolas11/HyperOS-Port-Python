.class public Lcom/miui/auth/PasswordCheckUtil$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/PasswordCheckUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/auth/PasswordCheckUtil$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/auth/PasswordCheckUtil$a$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/auth/PasswordCheckUtil$a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/auth/PasswordCheckUtil$a;->a:Lcom/miui/auth/PasswordCheckUtil$a$a;

    .line 5
    iput-object p2, p0, Lcom/miui/auth/PasswordCheckUtil$a;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/miui/auth/PasswordCheckUtil$a;->c:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/miui/auth/J;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/auth/PasswordCheckUtil$a;->a:Lcom/miui/auth/PasswordCheckUtil$a$a;

    .line 2
    iget-object v0, p0, Lcom/miui/auth/PasswordCheckUtil$a;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/miui/auth/PasswordCheckUtil$a;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/miui/auth/PasswordCheckUtil$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/auth/J;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method protected b(Lcom/miui/auth/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/PasswordCheckUtil$a;->a:Lcom/miui/auth/PasswordCheckUtil$a$a;

    .line 2
    invoke-interface {v0, p1}, Lcom/miui/auth/PasswordCheckUtil$a$a;->b(Lcom/miui/auth/J;)V

    .line 4
    return-void
    .line 7
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/auth/PasswordCheckUtil$a;->a([Ljava/lang/Void;)Lcom/miui/auth/J;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/auth/J;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/auth/PasswordCheckUtil$a;->b(Lcom/miui/auth/J;)V

    .line 4
    return-void
    .line 7
.end method
