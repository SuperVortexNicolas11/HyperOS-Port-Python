.class public final synthetic LA4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LA4/f$e;


# direct methods
.method public synthetic constructor <init>(LA4/f$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/i;->a:LA4/f$e;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, LA4/i;->a:LA4/f$e;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, LA4/f$e;->a(LA4/f$e;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
