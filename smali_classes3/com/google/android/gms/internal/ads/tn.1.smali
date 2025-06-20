.class public final Lcom/google/android/gms/internal/ads/tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Cc;

.field public final c:Lcom/google/android/gms/internal/ads/xp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Cc;Lcom/google/android/gms/internal/ads/xp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/tn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->b:Lcom/google/android/gms/internal/ads/Cc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tn;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    return v0

    :pswitch_0
    const/4 v0, 0x5

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
