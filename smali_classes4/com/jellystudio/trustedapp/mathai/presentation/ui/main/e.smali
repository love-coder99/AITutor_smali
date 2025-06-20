.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/e;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/e;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 20
    .line 21
    iget-object p1, p1, LO4/t;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LX9/j;->a:LX9/j;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 32
    .line 33
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 40
    .line 41
    iget-object p1, p1, LO4/t;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LX9/j;->a:LX9/j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
