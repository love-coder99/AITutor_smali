.class public final Lcom/google/android/gms/internal/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lcom/google/android/gms/internal/ads/lr1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/c;

.field public final c:Lcom/google/android/gms/internal/ads/h;

.field public final d:Lcom/google/android/gms/internal/ads/l;

.field public final e:Lcom/google/android/gms/internal/ads/e;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/gms/internal/ads/er1;

.field public final h:Lcom/google/android/gms/internal/ads/u30;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public j:Lcom/google/android/gms/internal/ads/bj1;

.field public k:Lcom/google/android/gms/internal/ads/pg0;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lr1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/f;->o:Lcom/google/android/gms/internal/ads/lr1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls/z2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls/z2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/c;-><init>(Lcom/google/android/gms/internal/ads/f;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f;->b:Lcom/google/android/gms/internal/ads/c;

    .line 16
    .line 17
    iget-object v0, p1, Ls/z2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/u30;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f;->h:Lcom/google/android/gms/internal/ads/u30;

    .line 22
    .line 23
    iget-object v2, p1, Ls/z2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/h;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f;->c:Lcom/google/android/gms/internal/ads/h;

    .line 28
    .line 29
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/h;->k:Lcom/google/android/gms/internal/ads/u30;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/l;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/s;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/internal/ads/f;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/h;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f;->d:Lcom/google/android/gms/internal/ads/l;

    .line 42
    .line 43
    iget-object v3, p1, Ls/z2;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/e;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/f;->e:Lcom/google/android/gms/internal/ads/e;

    .line 51
    .line 52
    iget-object p1, p1, Ls/z2;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->f:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/er1;

    .line 59
    .line 60
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/er1;-><init>(Lcom/google/android/gms/internal/ads/h;Lcom/google/android/gms/internal/ads/l;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/er1;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/google/android/gms/internal/ads/f;->n:I

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/br1;->h()Lcom/google/android/gms/internal/ads/r;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/f;JJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/er1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->b:Lcom/google/android/gms/internal/ads/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/l;->a(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabg;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/er1;->c:Lcom/google/android/gms/internal/ads/r;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method
