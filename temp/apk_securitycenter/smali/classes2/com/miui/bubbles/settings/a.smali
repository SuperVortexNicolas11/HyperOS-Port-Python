.class public final synthetic Lcom/miui/bubbles/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/bubbles/settings/BubbleAppManageActivity$DataLoadCallback;


# instance fields
.field public final synthetic a:Lcom/miui/bubbles/settings/BubbleAppManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/bubbles/settings/BubbleAppManageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/bubbles/settings/a;->a:Lcom/miui/bubbles/settings/BubbleAppManageActivity;

    return-void
.end method


# virtual methods
.method public final onLoadSuccess(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/settings/a;->a:Lcom/miui/bubbles/settings/BubbleAppManageActivity;

    invoke-static {v0, p1}, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->A0(Lcom/miui/bubbles/settings/BubbleAppManageActivity;Ljava/util/List;)V

    return-void
.end method
