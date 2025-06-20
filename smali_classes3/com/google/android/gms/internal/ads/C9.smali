.class public final Lcom/google/android/gms/internal/ads/C9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/common/util/concurrent/d;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/util/concurrent/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/C9;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C9;->b:Lcom/google/common/util/concurrent/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/C9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C9;->b:Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/A9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/A9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C9;->b:Lcom/google/common/util/concurrent/d;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
