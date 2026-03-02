.class Lmiuix/preference/PreferenceGroupAdapter$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceGroupAdapter$6;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/preference/PreferenceGroupAdapter$6;


# direct methods
.method constructor <init>(Lmiuix/preference/PreferenceGroupAdapter$6;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter$6$2;->this$1:Lmiuix/preference/PreferenceGroupAdapter$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 733
    iget-object p0, p0, Lmiuix/preference/PreferenceGroupAdapter$6$2;->this$1:Lmiuix/preference/PreferenceGroupAdapter$6;

    iget-object p0, p0, Lmiuix/preference/PreferenceGroupAdapter$6;->this$0:Lmiuix/preference/PreferenceGroupAdapter;

    invoke-virtual {p0}, Lmiuix/preference/PreferenceGroupAdapter;->stopHighlight()V

    return-void
.end method
