.class public final Lcom/google/android/gms/internal/ads/bC;
.super Lcom/google/android/gms/internal/ads/rD;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Y9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bC;->c:I

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rD;-><init>(Lcom/google/android/gms/internal/ads/Y9;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/G9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/G9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bC;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/g3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bC;->c:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rD;-><init>(Lcom/google/android/gms/internal/ads/Y9;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bC;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(ILcom/google/android/gms/internal/ads/u9;Z)Lcom/google/android/gms/internal/ads/u9;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bC;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rD;->d(ILcom/google/android/gms/internal/ads/u9;Z)Lcom/google/android/gms/internal/ads/u9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rD;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Y9;->d(ILcom/google/android/gms/internal/ads/u9;Z)Lcom/google/android/gms/internal/ads/u9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p3, p1, Lcom/google/android/gms/internal/ads/u9;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bC;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/G9;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Y9;->e(ILcom/google/android/gms/internal/ads/G9;J)Lcom/google/android/gms/internal/ads/G9;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/G9;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/u9;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/u9;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p2, Lcom/google/android/gms/internal/ads/u9;->c:I

    .line 40
    .line 41
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/u9;->d:J

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/m5;->b:Lcom/google/android/gms/internal/ads/m5;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u9;->b(Ljava/lang/Integer;Ljava/lang/Object;IJZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/u9;->e:Z

    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILcom/google/android/gms/internal/ads/G9;J)Lcom/google/android/gms/internal/ads/G9;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bC;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rD;->e(ILcom/google/android/gms/internal/ads/G9;J)Lcom/google/android/gms/internal/ads/G9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rD;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Y9;->e(ILcom/google/android/gms/internal/ads/G9;J)Lcom/google/android/gms/internal/ads/G9;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bC;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/g3;

    .line 19
    .line 20
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/G9;->b:Lcom/google/android/gms/internal/ads/g3;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/Y1;

    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
