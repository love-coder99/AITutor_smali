.class public final Ls9/v;
.super Ls9/n;
.source "SourceFile"


# instance fields
.field public final b:Lt9/j;

.field public final c:Ljava/lang/String;

.field public final d:Lo3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo3/h;)V
    .locals 1

    .line 1
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/k;->c:Ls9/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls9/i0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ls9/n;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lt9/j;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lt9/j;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ls9/v;->b:Lt9/j;

    .line 18
    .line 19
    iput-object p3, p0, Ls9/v;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Ls9/v;->d:Lo3/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls9/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/v;->d:Lo3/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Ls9/v;->b:Lt9/j;

    .line 8
    .line 9
    iget-object v1, v1, Lo3/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lt9/g;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/op;

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/gms/internal/ads/ys;->e:Lcom/google/android/gms/internal/ads/a31;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x15

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :try_start_0
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/op;->F(IJLjava/lang/String;)Lcom/google/common/util/concurrent/c;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Ls9/v;->b:Lt9/j;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lt9/j;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 41
    .line 42
    .line 43
    return-void
.end method
