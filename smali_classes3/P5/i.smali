.class public final LP5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/b;
.implements Lcom/google/android/gms/internal/ads/sh;
.implements Lcom/google/android/gms/internal/ads/Ji;


# instance fields
.field public final synthetic b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP5/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LP5/i;->b:I

    iput p1, p0, LP5/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LP5/i;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LP5/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget p1, p1, LP5/i;->c:I

    .line 4
    iput p1, p0, LP5/i;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hC;I)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LP5/i;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LP5/i;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hC;IJ)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LP5/i;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LP5/i;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/u8;Lcom/google/android/gms/internal/ads/u8;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LP5/i;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LP5/i;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LP5/i;->c:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0xf

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/16 v0, 0x10

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    const/16 v0, 0xc

    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    const/16 v0, 0xb

    .line 40
    .line 41
    return v0

    .line 42
    :cond_5
    const/16 v0, 0xa

    .line 43
    .line 44
    return v0
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p1, p0, LP5/i;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LP5/i;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    .line 7
    .line 8
    iget v0, p0, LP5/i;->c:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/iC;->m(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    .line 15
    .line 16
    iget v0, p0, LP5/i;->c:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/iC;->V1(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    .line 23
    .line 24
    iget v0, p0, LP5/i;->c:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/iC;->L(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    check-cast p1, Lk5/j;

    .line 31
    .line 32
    iget v0, p0, LP5/i;->c:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lk5/j;->H2(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
