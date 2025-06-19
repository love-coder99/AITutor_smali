.class public final Lcom/google/android/gms/internal/ads/f20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q40;
.implements Lcom/google/android/gms/internal/ads/g60;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/pr0;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final f:Ls9/e0;

.field public final g:Lcom/google/android/gms/internal/ads/nc0;

.field public final h:Lcom/google/android/gms/internal/ads/it0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pr0;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ls9/f0;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/it0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f20;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f20;->c:Lcom/google/android/gms/internal/ads/pr0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f20;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f20;->f:Ls9/e0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f20;->g:Lcom/google/android/gms/internal/ads/nc0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/f20;->h:Lcom/google/android/gms/internal/ads/it0;

    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/internal/ads/lr0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/nonagon/signalgeneration/t;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->T3:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f20;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->S3:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f20;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f20;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/f20;->h:Lcom/google/android/gms/internal/ads/it0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->c:Lcom/google/android/gms/internal/ads/pr0;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->f:Ls9/e0;

    .line 30
    .line 31
    check-cast v0, Ls9/f0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls9/f0;->t()Lcom/google/android/gms/internal/ads/ps;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 38
    .line 39
    iget-object v1, v0, Lp9/k;->k:Loh/c;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ps;->d:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    move-object v6, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v4, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual/range {v1 .. v11}, Loh/c;->j(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/ps;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/it0;Lcom/google/android/gms/internal/ads/qb0;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f20;->g:Lcom/google/android/gms/internal/ads/nc0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc0;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f20;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
