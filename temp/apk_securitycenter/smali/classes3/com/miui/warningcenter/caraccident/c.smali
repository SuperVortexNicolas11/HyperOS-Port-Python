.class public final synthetic Lcom/miui/warningcenter/caraccident/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/utils/Utils$Listener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public synthetic onAgreePrivacyChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/h;->a(Lcom/miui/earthquakewarning/utils/Utils$Listener;)V

    return-void
.end method

.method public final onRefusePrivacyChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
