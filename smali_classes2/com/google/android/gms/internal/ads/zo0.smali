.class public final Lcom/google/android/gms/internal/ads/zo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/v21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zo0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo0;->b:Lcom/google/android/gms/internal/ads/v21;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zo0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo0;->b:Lcom/google/android/gms/internal/ads/v21;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zo0;->b:Lcom/google/android/gms/internal/ads/v21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ag;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ag;-><init>(I)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/a21;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ag;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ag;-><init>(II)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/a21;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zo0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    return v0

    :pswitch_0
    const/16 v0, 0x2d

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
