.class public final synthetic Lcom/google/android/gms/internal/ads/zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zo;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/zo;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/Zp;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Zp;->zza()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xn;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/rn;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xn;-><init>(ILjava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Rn;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/vu;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Rn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
