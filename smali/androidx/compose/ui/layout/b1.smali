.class public abstract Landroidx/compose/ui/layout/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzh/c;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->INSTANCE:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/layout/b1;->a:Lzh/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Landroidx/compose/ui/layout/b1;->b:J

    .line 13
    .line 14
    return-void
.end method
