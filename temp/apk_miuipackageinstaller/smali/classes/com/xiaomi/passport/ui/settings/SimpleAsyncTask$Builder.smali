.class public Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private dialogCancelable:Z

.field private dialogMessage:Ljava/lang/String;

.field private doInBackgroundRunnable:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$DoInBackgroundRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$DoInBackgroundRunnable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private fragmentManager:Landroid/app/FragmentManager;

.field private onPostExecuteRunnable:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$OnPostExecuteRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$OnPostExecuteRunnable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->dialogCancelable:Z

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;)Landroid/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->fragmentManager:Landroid/app/FragmentManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->dialogMessage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->dialogCancelable:Z

    return p0
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;)Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$DoInBackgroundRunnable;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->doInBackgroundRunnable:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$DoInBackgroundRunnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;)Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$OnPostExecuteRunnable;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->onPostExecuteRunnable:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$OnPostExecuteRunnable;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;-><init>(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$1;)V

    return-object v0
.end method

.method public setDoInBackgroundRunnable(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$DoInBackgroundRunnable;)Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$DoInBackgroundRunnable<",
            "TT;>;)",
            "Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->doInBackgroundRunnable:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$DoInBackgroundRunnable;

    return-object p0
.end method

.method public setOnPostExecuteRunnable(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$OnPostExecuteRunnable;)Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$OnPostExecuteRunnable<",
            "TT;>;)",
            "Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->onPostExecuteRunnable:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$OnPostExecuteRunnable;

    return-object p0
.end method

.method public setProgressDialogCancelable(Z)Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->dialogCancelable:Z

    return-object p0
.end method

.method public setProgressDialogMessage(Landroid/app/FragmentManager;Ljava/lang/String;)Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->fragmentManager:Landroid/app/FragmentManager;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$Builder;->dialogMessage:Ljava/lang/String;

    return-object p0
.end method
