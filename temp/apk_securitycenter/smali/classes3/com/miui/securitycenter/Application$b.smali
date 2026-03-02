.class Lcom/miui/securitycenter/Application$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securitycenter/Application;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securitycenter/Application;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/Application$b;->a:Lcom/miui/securitycenter/Application;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string p1, "No securitycenter installed on pad"

    .line 2
    invoke-static {p1}, Lcom/miui/common/utils/X;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->s()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/miui/securitycenter/Application$b;->a:Lcom/miui/securitycenter/Application;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/miui/common/utils/q0;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securitycenter/Application$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
