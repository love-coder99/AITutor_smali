.class public final Lcom/google/android/gms/internal/ads/Pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Cc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Cc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Pn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pn;->b:Lcom/google/android/gms/internal/ads/Cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/G6;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/G6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/G6;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/G6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/G6;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/G6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/G6;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/G6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/G6;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/G6;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pn;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    return v0

    :pswitch_0
    const/16 v0, 0x2d

    return v0

    :pswitch_1
    const/16 v0, 0x18

    return v0

    :pswitch_2
    const/16 v0, 0x14

    return v0

    :pswitch_3
    const/16 v0, 0x37

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
