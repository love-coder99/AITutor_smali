.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    return-void
.end method
