.class public final synthetic Lcom/miui/antivirus/activity/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/h0;

.field public final synthetic b:Lcom/miui/antivirus/activity/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/j0;->a:Lcom/miui/antivirus/activity/h0;

    iput-object p2, p0, Lcom/miui/antivirus/activity/j0;->b:Lcom/miui/antivirus/activity/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/j0;->a:Lcom/miui/antivirus/activity/h0;

    iget-object v1, p0, Lcom/miui/antivirus/activity/j0;->b:Lcom/miui/antivirus/activity/a;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/antivirus/activity/h0$e;->m(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
