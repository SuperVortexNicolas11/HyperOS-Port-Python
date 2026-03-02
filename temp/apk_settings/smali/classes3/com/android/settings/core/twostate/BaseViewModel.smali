.class public Lcom/android/settings/core/twostate/BaseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/settings/core/twostate/BasePreferenceItem;",
        ">",
        "Landroidx/lifecycle/AndroidViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0019R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/settings/core/twostate/BaseViewModel;",
        "T",
        "Lcom/android/settings/core/twostate/BasePreferenceItem;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "repo",
        "Lcom/android/settings/core/twostate/BaseRepo;",
        "<init>",
        "(Landroid/app/Application;Lcom/android/settings/core/twostate/BaseRepo;)V",
        "checkedPreference",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getCheckedPreference",
        "()Landroidx/lifecycle/LiveData;",
        "uncheckedPreference",
        "getUncheckedPreference",
        "matchedPreference",
        "getMatchedPreference",
        "appNum",
        "",
        "getAppNum",
        "updatePreferenceStatus",
        "",
        "key",
        "",
        "uid",
        "isChecked",
        "",
        "searchPreferences",
        "str",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appNum:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation
.end field

.field private final checkedPreference:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation
.end field

.field private final matchedPreference:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation
.end field

.field private final repo:Lcom/android/settings/core/twostate/BaseRepo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settings/core/twostate/BaseRepo;"
        }
    .end annotation
.end field

.field private final uncheckedPreference:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/android/settings/core/twostate/BaseRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/android/settings/core/twostate/BaseRepo;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 10
    iput-object p2, p0, Lcom/android/settings/core/twostate/BaseViewModel;->repo:Lcom/android/settings/core/twostate/BaseRepo;

    .line 13
    invoke-virtual {p2}, Lcom/android/settings/core/twostate/BaseRepo;->getCheckedPreferences()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseViewModel;->checkedPreference:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual {p2}, Lcom/android/settings/core/twostate/BaseRepo;->getUncheckedPreferences()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseViewModel;->uncheckedPreference:Landroidx/lifecycle/LiveData;

    .line 15
    invoke-virtual {p2}, Lcom/android/settings/core/twostate/BaseRepo;->getMatchedPreferences()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseViewModel;->matchedPreference:Landroidx/lifecycle/LiveData;

    .line 16
    invoke-virtual {p2}, Lcom/android/settings/core/twostate/BaseRepo;->getAppNum()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseViewModel;->appNum:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getAppNum()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseViewModel;->appNum:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCheckedPreference()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseViewModel;->checkedPreference:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getMatchedPreference()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseViewModel;->matchedPreference:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getUncheckedPreference()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseViewModel;->uncheckedPreference:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final searchPreferences(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseViewModel;->repo:Lcom/android/settings/core/twostate/BaseRepo;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/twostate/BaseRepo;->searchPreferences(Ljava/lang/String;)V

    return-void
.end method

.method public final updatePreferenceStatus(Ljava/lang/String;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseViewModel;->repo:Lcom/android/settings/core/twostate/BaseRepo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/core/twostate/BaseRepo;->updatePreferenceStatus(Ljava/lang/String;IZ)V

    return-void
.end method
