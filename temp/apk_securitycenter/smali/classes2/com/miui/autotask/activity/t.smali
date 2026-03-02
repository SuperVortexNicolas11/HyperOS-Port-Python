.class public final synthetic Lcom/miui/autotask/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/activity/SuggestAlertDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/activity/SuggestAlertDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/autotask/activity/t;->a:Lcom/miui/autotask/activity/SuggestAlertDialogActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/t;->a:Lcom/miui/autotask/activity/SuggestAlertDialogActivity;

    invoke-static {v0, p1, p2}, Lcom/miui/autotask/activity/SuggestAlertDialogActivity;->L0(Lcom/miui/autotask/activity/SuggestAlertDialogActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
