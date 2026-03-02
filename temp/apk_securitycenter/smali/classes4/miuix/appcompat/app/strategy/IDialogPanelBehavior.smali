.class public interface abstract Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "IPanelBehavior"


# virtual methods
.method public abstract calcDesignedPanelWidth(Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;)I
.end method

.method public abstract calcDesignedWidthMargin(Lmiuix/appcompat/app/DialogContract$DimensConfig;I)I
.end method

.method public abstract calcPanelPosition(Lmiuix/appcompat/app/DialogContract$PanelPosSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;Landroid/graphics/Rect;)I
.end method

.method public abstract isLandscapeWindow(Lmiuix/appcompat/app/DialogContract$OrientationSpec;)Z
.end method

.method public abstract shouldLimitPanelWidth(I)Z
.end method
