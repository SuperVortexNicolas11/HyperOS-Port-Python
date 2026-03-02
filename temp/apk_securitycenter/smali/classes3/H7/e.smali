.class public final synthetic LH7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/privacyapps/ui/a;

.field public final synthetic b:Lcom/miui/privacyapps/ui/a$h;

.field public final synthetic c:LF7/c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/privacyapps/ui/a;Lcom/miui/privacyapps/ui/a$h;LF7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/e;->a:Lcom/miui/privacyapps/ui/a;

    iput-object p2, p0, LH7/e;->b:Lcom/miui/privacyapps/ui/a$h;

    iput-object p3, p0, LH7/e;->c:LF7/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LH7/e;->a:Lcom/miui/privacyapps/ui/a;

    iget-object v1, p0, LH7/e;->b:Lcom/miui/privacyapps/ui/a$h;

    iget-object v2, p0, LH7/e;->c:LF7/c;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/privacyapps/ui/a;->p(Lcom/miui/privacyapps/ui/a;Lcom/miui/privacyapps/ui/a$h;LF7/c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
