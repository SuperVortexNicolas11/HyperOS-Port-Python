.class public final synthetic LP6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/widget/ContentPressPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/widget/ContentPressPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/a;->a:Lcom/miui/permcenter/widget/ContentPressPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/a;->a:Lcom/miui/permcenter/widget/ContentPressPreference;

    invoke-static {v0, p1}, Lcom/miui/permcenter/widget/ContentPressPreference;->j(Lcom/miui/permcenter/widget/ContentPressPreference;Landroid/view/View;)V

    return-void
.end method
