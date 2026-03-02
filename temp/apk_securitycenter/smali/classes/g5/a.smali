.class public final synthetic Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lg5/c;

.field public final synthetic b:Lcom/miui/permcenter/model/a;


# direct methods
.method public synthetic constructor <init>(Lg5/c;Lcom/miui/permcenter/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->a:Lg5/c;

    iput-object p2, p0, Lg5/a;->b:Lcom/miui/permcenter/model/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/a;->a:Lg5/c;

    iget-object v1, p0, Lg5/a;->b:Lcom/miui/permcenter/model/a;

    invoke-static {v0, v1, p1, p2}, Lg5/c;->p(Lg5/c;Lcom/miui/permcenter/model/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
