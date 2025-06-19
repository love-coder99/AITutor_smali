.class public final Lcom/google/android/gms/internal/ads/o20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ys0;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/google/android/gms/internal/ads/uh1;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/ko0;

.field public final j:Ls9/e0;

.field public final k:Lcom/google/android/gms/internal/ads/pr0;

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/ads/e50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ys0;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/uh1;Ls9/f0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ko0;Lcom/google/android/gms/internal/ads/pr0;Lcom/google/android/gms/internal/ads/e50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/ys0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o20;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o20;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o20;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o20;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o20;->g:Lcom/google/android/gms/internal/ads/uh1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/o20;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/o20;->i:Lcom/google/android/gms/internal/ads/ko0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o20;->j:Ls9/e0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/o20;->k:Lcom/google/android/gms/internal/ads/pr0;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/o20;->m:Lcom/google/android/gms/internal/ads/e50;

    iput p13, p0, Lcom/google/android/gms/internal/ads/o20;->l:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/us0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->m:Lcom/google/android/gms/internal/ads/e50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->zza()V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/n20;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n20;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/o20;->l:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o20;->i:Lcom/google/android/gms/internal/ads/ko0;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ko0;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/l21;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/ys0;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/lk0;

    .line 40
    .line 41
    sget-object v5, Lcom/google/android/gms/internal/ads/vs0;->d:Lcom/google/android/gms/internal/ads/s21;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/android/gms/internal/ads/vs0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/c;Ljava/util/List;Lcom/google/common/util/concurrent/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk0;->e()Lcom/google/android/gms/internal/ads/us0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/us0;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->b2:Lcom/google/android/gms/internal/ads/cg;

    .line 7
    .line 8
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 9
    .line 10
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o20;->k:Lcom/google/android/gms/internal/ads/pr0;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pr0;->s:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "ls"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o20;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/us0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Lcom/google/common/util/concurrent/c;

    .line 47
    .line 48
    aput-object v1, v4, v2

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o20;->g:Lcom/google/android/gms/internal/ads/uh1;

    .line 51
    .line 52
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uh1;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/google/common/util/concurrent/c;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    aput-object v5, v4, v6

    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/ys0;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Lcom/google/android/gms/internal/ads/i6;

    .line 71
    .line 72
    invoke-direct {v6, v5, v3, v4}, Lcom/google/android/gms/internal/ads/i6;-><init>(Lcom/google/android/gms/internal/ads/vs0;Lcom/google/android/gms/internal/ads/zzfgh;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/google/android/gms/internal/ads/m20;

    .line 76
    .line 77
    invoke-direct {v3, p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/m20;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/i6;->p(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/lk0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk0;->e()Lcom/google/android/gms/internal/ads/us0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
