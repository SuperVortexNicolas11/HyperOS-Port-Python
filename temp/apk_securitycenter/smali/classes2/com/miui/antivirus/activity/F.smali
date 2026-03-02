.class public final synthetic Lcom/miui/antivirus/activity/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/ResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/ResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/F;->a:Lcom/miui/antivirus/activity/ResultFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/F;->a:Lcom/miui/antivirus/activity/ResultFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/miui/antivirus/activity/ResultFragment;->i0(Lcom/miui/antivirus/activity/ResultFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
