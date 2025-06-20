.class public final Lcom/google/android/gms/internal/ads/uD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/AD;
.implements Lcom/google/android/gms/internal/ads/zD;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/BD;

.field public final c:J

.field public d:Lcom/google/android/gms/internal/ads/iD;

.field public f:Lcom/google/android/gms/internal/ads/AD;

.field public g:Lcom/google/android/gms/internal/ads/zD;

.field public h:J

.field public final i:Lcom/google/android/gms/internal/ads/zE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/zE;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uD;->b:Lcom/google/android/gms/internal/ads/BD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uD;->i:Lcom/google/android/gms/internal/ads/zE;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/uD;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uD;->h:J

    return-void
.end method


# virtual methods
.method public final H1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->f:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WD;->H1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final I1()Lcom/google/android/gms/internal/ads/bE;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->f:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AD;->I1()Lcom/google/android/gms/internal/ads/bE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->f:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AD;->K1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->d:Lcom/google/android/gms/internal/ads/iD;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->f:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/AD;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->f:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/WD;->b(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->f:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AD;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(JLcom/google/android/gms/internal/ads/eC;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->f:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/AD;->d(JLcom/google/android/gms/internal/ads/eC;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final e([Lcom/google/android/gms/internal/ads/sE;[Z[Lcom/google/android/gms/internal/ads/VD;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/uD;->h:J

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
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/uD;->c:J

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
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/uD;->h:J

    .line 24
    .line 25
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uD;->f:Lcom/google/android/gms/internal/ads/AD;

    .line 26
    .line 27
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

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
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/AD;->e([Lcom/google/android/gms/internal/ads/sE;[Z[Lcom/google/android/gms/internal/ads/VD;[ZJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/WD;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uD;->g:Lcom/google/android/gms/internal/ads/zD;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zD;->f(Lcom/google/android/gms/internal/ads/WD;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->f:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/AD;->g(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/AD;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uD;->g:Lcom/google/android/gms/internal/ads/zD;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zD;->h(Lcom/google/android/gms/internal/ads/AD;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zD;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uD;->g:Lcom/google/android/gms/internal/ads/zD;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uD;->f:Lcom/google/android/gms/internal/ads/AD;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/uD;->h:J

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
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/uD;->c:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/AD;->i(Lcom/google/android/gms/internal/ads/zD;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/LB;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->f:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/WD;->k(Lcom/google/android/gms/internal/ads/LB;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->f:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WD;->zzc()J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->f:Lcom/google/android/gms/internal/ads/AD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WD;->zzp()Z

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
