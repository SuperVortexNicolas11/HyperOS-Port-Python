.class public final synthetic LR1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/apppredict/activity/FolderSearchActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/apppredict/activity/FolderSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/C;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    iput-object p2, p0, LR1/C;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR1/C;->a:Lcom/miui/apppredict/activity/FolderSearchActivity;

    iget-object v1, p0, LR1/C;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/miui/apppredict/activity/FolderSearchActivity;->R0(Lcom/miui/apppredict/activity/FolderSearchActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
