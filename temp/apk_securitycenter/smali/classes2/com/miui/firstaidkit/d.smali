.class public final synthetic Lcom/miui/firstaidkit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/firstaidkit/FirstAidKitActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/firstaidkit/d;->a:Lcom/miui/firstaidkit/FirstAidKitActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/d;->a:Lcom/miui/firstaidkit/FirstAidKitActivity;

    invoke-static {v0, p1}, Lcom/miui/firstaidkit/FirstAidKitActivity;->O0(Lcom/miui/firstaidkit/FirstAidKitActivity;Landroid/view/View;)V

    return-void
.end method
