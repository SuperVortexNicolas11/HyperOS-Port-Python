.class Lcom/android/settings/NestedHeaderScrollBarAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/NestedHeaderScrollBarAdapter;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;


# direct methods
.method constructor <init>(Lcom/android/settings/NestedHeaderScrollBarAdapter;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$3;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/settings/NestedHeaderScrollBarAdapter$3;->this$0:Lcom/android/settings/NestedHeaderScrollBarAdapter;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/NestedHeaderScrollBarAdapter;->-$$Nest$fputneedUpdateCache(Lcom/android/settings/NestedHeaderScrollBarAdapter;Z)V

    return-void
.end method
