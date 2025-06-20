.class public final Lcom/google/android/gms/internal/ads/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ZA;

.field public final c:Lcom/google/android/gms/internal/ads/wg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/wg;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/fg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/ZA;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/fg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/wg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/ZA;

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/wg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/Ap;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/tn;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/tn;-><init>(Lcom/google/android/gms/internal/ads/Cc;Lcom/google/android/gms/internal/ads/xp;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LL5/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/wg;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/rn;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/rn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/hg;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/wg;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/eg;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/eg;-><init>(Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/xp;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
