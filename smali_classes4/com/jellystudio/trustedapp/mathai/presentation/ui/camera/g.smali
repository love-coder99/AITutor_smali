.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

.field public final synthetic d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/g;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/g;->c:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/g;->c:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/g;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 7
    .line 8
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CROP_PHOTO:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/g;->c:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/g;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 31
    .line 32
    iget-object p1, p1, LP4/h;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LX9/j;->a:LX9/j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/H;

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/animation/core/D;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/g;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/g;->c:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
