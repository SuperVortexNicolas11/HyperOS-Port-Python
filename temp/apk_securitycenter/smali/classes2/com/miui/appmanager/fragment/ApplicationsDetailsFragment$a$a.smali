.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a;->accept(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

.field final synthetic b:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a;


# direct methods
.method constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a;Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a$a;->b:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a;

    .line 2
    iput-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a$a;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$a$a;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->i2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 4
    return-void
    .line 7
.end method
