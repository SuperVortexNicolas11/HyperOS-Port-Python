.class public final synthetic Lcom/miui/warningcenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/k$c;


# instance fields
.field public final synthetic a:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/a;->a:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/a;->a:Landroid/view/Window;

    invoke-static {v0, p1}, Lcom/miui/warningcenter/AlertWindowHelper;->a(Landroid/view/Window;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
