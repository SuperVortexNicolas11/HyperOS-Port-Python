.class Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$b;->b:Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;

    .line 2
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$b;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$b;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lv1/h;->G(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
