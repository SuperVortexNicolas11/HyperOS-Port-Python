.class public final synthetic Lcom/miui/warningcenter/caraccident/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/warningcenter/caraccident/b;->b:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    iput-object p3, p0, Lcom/miui/warningcenter/caraccident/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/b;->b:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$PrivacyUpdateRunnable;->a(Landroid/content/Context;Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;Ljava/lang/String;)V

    return-void
.end method
