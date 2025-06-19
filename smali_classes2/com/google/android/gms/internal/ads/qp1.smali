.class public final Lcom/google/android/gms/internal/ads/qp1;
.super Lcom/google/android/gms/internal/ads/nn;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/b8;

.field public final f:Lcom/google/android/gms/internal/ads/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/qp1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lo0/b;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lo0/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "SinglePeriodTimeline"

    .line 15
    .line 16
    iput-object v1, v0, Lo0/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v1, v0, Lo0/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo0/b;->n()Lcom/google/android/gms/internal/ads/b8;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/b8;Lcom/google/android/gms/internal/ads/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qp1;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qp1;->c:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/qp1;->d:Z

    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qp1;->e:Lcom/google/android/gms/internal/ads/b8;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qp1;->f:Lcom/google/android/gms/internal/ads/w4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qp1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/gm;Z)Lcom/google/android/gms/internal/ads/gm;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vb;->i(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/qp1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/qp1;->b:J

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/yc;->b:Lcom/google/android/gms/internal/ads/yc;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gm;->b(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/vb;->i(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/sm;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp1;->e:Lcom/google/android/gms/internal/ads/b8;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/qp1;->c:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qp1;->f:Lcom/google/android/gms/internal/ads/w4;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qp1;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/b8;ZZLcom/google/android/gms/internal/ads/w4;J)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vb;->i(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/qp1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method
