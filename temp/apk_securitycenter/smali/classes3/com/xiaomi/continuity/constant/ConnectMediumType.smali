.class public interface abstract annotation Lcom/xiaomi/continuity/constant/ConnectMediumType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BLE:I = 0x2

.field public static final BLUETOOTH:I = 0x1

.field public static final NONE:I = 0x0

.field public static final P2P:I = 0x20

.field public static final WLAN:I = 0x80
