.class public final Lcom/google/android/gms/internal/ads/fk1;
.super Lcom/google/android/gms/internal/ads/ho1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fk1;->c:I

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ho1;-><init>(Lcom/google/android/gms/internal/ads/nn;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/b8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fk1;->c:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ho1;-><init>(Lcom/google/android/gms/internal/ads/nn;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(ILcom/google/android/gms/internal/ads/gm;Z)Lcom/google/android/gms/internal/ads/gm;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fk1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/nn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nn;->d(ILcom/google/android/gms/internal/ads/gm;Z)Lcom/google/android/gms/internal/ads/gm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nn;->d(ILcom/google/android/gms/internal/ads/gm;Z)Lcom/google/android/gms/internal/ads/gm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p3, p1, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/sm;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v1, p3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sm;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/gm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/gm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p2, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 40
    .line 41
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/gm;->d:J

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/yc;->b:Lcom/google/android/gms/internal/ads/yc;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v0, p1

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gm;->b(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/gm;->e:Z

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

.method public final e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fk1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/nn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/b8;

    .line 19
    .line 20
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/b8;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
