.class public final Lcom/google/android/gms/internal/ads/ko1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/po1;
.implements Lcom/google/android/gms/internal/ads/oo1;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/qo1;

.field public final c:J

.field public d:Lcom/google/android/gms/internal/ads/yn1;

.field public f:Lcom/google/android/gms/internal/ads/po1;

.field public g:Lcom/google/android/gms/internal/ads/oo1;

.field public h:J

.field public final i:Lcom/google/android/gms/internal/ads/uq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/uq1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->b:Lcom/google/android/gms/internal/ads/qo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko1;->i:Lcom/google/android/gms/internal/ads/uq1;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ko1;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ko1;->h:J

    return-void
.end method


# virtual methods
.method public final I1()Lcom/google/android/gms/internal/ads/up1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Lcom/google/android/gms/internal/ads/po1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/po1;->I1()Lcom/google/android/gms/internal/ads/up1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Lcom/google/android/gms/internal/ads/po1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/po1;->J1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->d:Lcom/google/android/gms/internal/ads/yn1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yn1;->r()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Lcom/google/android/gms/internal/ads/po1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/po1;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Lcom/google/android/gms/internal/ads/po1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/op1;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Lcom/google/android/gms/internal/ads/po1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/op1;->c(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Lcom/google/android/gms/internal/ads/po1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/po1;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/op1;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/po1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->g:Lcom/google/android/gms/internal/ads/oo1;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/oo1;->e(Lcom/google/android/gms/internal/ads/op1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(JLcom/google/android/gms/internal/ads/kk1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Lcom/google/android/gms/internal/ads/po1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/po1;->f(JLcom/google/android/gms/internal/ads/kk1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/po1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->g:Lcom/google/android/gms/internal/ads/oo1;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/oo1;->g(Lcom/google/android/gms/internal/ads/po1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i([Lcom/google/android/gms/internal/ads/mq1;[Z[Lcom/google/android/gms/internal/ads/np1;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ko1;->h:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ko1;->c:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    move-wide v13, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v13, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ko1;->h:J

    .line 24
    .line 25
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ko1;->f:Lcom/google/android/gms/internal/ads/po1;

    .line 26
    .line 27
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/po1;->i([Lcom/google/android/gms/internal/ads/mq1;[Z[Lcom/google/android/gms/internal/ads/np1;[ZJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Lcom/google/android/gms/internal/ads/po1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/po1;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/oo1;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->g:Lcom/google/android/gms/internal/ads/oo1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Lcom/google/android/gms/internal/ads/po1;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ko1;->h:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ko1;->c:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/po1;->k(Lcom/google/android/gms/internal/ads/oo1;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/nj1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Lcom/google/android/gms/internal/ads/po1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/op1;->l(Lcom/google/android/gms/internal/ads/nj1;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Lcom/google/android/gms/internal/ads/po1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/op1;->zzc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Lcom/google/android/gms/internal/ads/po1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/op1;->zzp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
