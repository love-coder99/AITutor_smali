.class public final Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/a;
.implements Lcom/google/android/gms/internal/ads/g50;
.implements Lcom/google/android/gms/internal/ads/s40;
.implements Lcom/google/android/gms/internal/ads/cq0;


# instance fields
.field public final synthetic b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lda/a;->b:I

    .line 12
    invoke-direct {p0, v0}, Lda/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lda/a;->b:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lda/a;->c:I

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lda/a;->c:I

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lda/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lda/a;->b:I

    iput p1, p0, Lda/a;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Lda/a;->b:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lda/a;->c:I

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lda/a;->c:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/play_billing/v3;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xc

    iput p2, p0, Lda/a;->b:I

    iput p1, p0, Lda/a;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xb

    iput p2, p0, Lda/a;->b:I

    iput p1, p0, Lda/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lda/a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lda/a;->b:I

    .line 11
    iget p1, p1, Lda/a;->c:I

    iput p1, p0, Lda/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lda/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lda/a;->c:I

    return v0

    :pswitch_0
    iget v0, p0, Lda/a;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p1, p0, Lda/a;->c:I

    return p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lda/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    .line 7
    .line 8
    iget v0, p0, Lda/a;->c:I

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/pq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fr;

    .line 25
    .line 26
    iget v0, p0, Lda/a;->c:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fr;->j(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lr9/j;

    .line 33
    .line 34
    iget v0, p0, Lda/a;->c:I

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lr9/j;->J2(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/qp0;

    .line 41
    .line 42
    iget v0, p0, Lda/a;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qp0;->J2(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Lr9/j;

    .line 49
    .line 50
    iget v0, p0, Lda/a;->c:I

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lr9/j;->J2(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
