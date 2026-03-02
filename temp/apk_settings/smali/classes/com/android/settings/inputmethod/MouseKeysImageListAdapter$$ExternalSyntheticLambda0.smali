.class public final synthetic Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;

.field public final synthetic f$1:Landroid/view/InputDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;Landroid/view/InputDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;

    iput-object p2, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/view/InputDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;

    iget-object p0, p0, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/view/InputDevice;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->$r8$lambda$_2RVma7o9Oc8FLdt7dVknuLOaBE(Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;Landroid/view/InputDevice;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
