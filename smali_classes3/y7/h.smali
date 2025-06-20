.class public final Ly7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:J


# instance fields
.field public final a:Ll8/H;

.field public b:Ly7/p;

.field public c:LCa/g;

.field public d:Lcom/google/android/gms/internal/measurement/c;

.field public final e:Ly7/w;

.field public f:Lcom/google/android/gms/internal/measurement/c;

.field public final g:Lcom/facebook/E;

.field public final h:Lretrofit2/v;

.field public final i:Ly7/z;

.field public final j:Landroid/util/SparseArray;

.field public final k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ly7/h;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ll8/H;Lcom/facebook/E;Lv7/e;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ll8/H;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "LocalStore was passed an unstarted persistence implementation"

    .line 13
    .line 14
    invoke-static {v1, v4, v3}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly7/h;->a:Ll8/H;

    .line 18
    .line 19
    iput-object p2, p0, Ly7/h;->g:Lcom/facebook/E;

    .line 20
    .line 21
    invoke-virtual {p1}, Ll8/H;->q()Ly7/z;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ly7/h;->i:Ly7/z;

    .line 26
    .line 27
    iget p2, p2, Ly7/z;->c:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v4, v2

    .line 41
    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const-string v1, "Generator ID %d contains more than %d reserved bits"

    .line 45
    .line 46
    invoke-static {v0, v1, v4}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    and-int/2addr p2, v0

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    const-string p2, "Cannot supply target ID from different generator ID"

    .line 55
    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p2, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ll8/H;->p()Ly7/w;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Ly7/h;->e:Ly7/w;

    .line 66
    .line 67
    new-instance p2, Lretrofit2/v;

    .line 68
    .line 69
    invoke-direct {p2}, Lretrofit2/v;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ly7/h;->h:Lretrofit2/v;

    .line 73
    .line 74
    new-instance v0, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ly7/h;->j:Landroid/util/SparseArray;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ly7/h;->k:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ll8/H;->o()LX2/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p2, p1, LX2/d;->g:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Ly7/h;->a(Lv7/e;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lv7/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/h;->a:Ll8/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll8/H;->j(Lv7/e;)Ly7/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Ly7/h;->b:Ly7/p;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ll8/H;->m(Lv7/e;Ly7/p;)LCa/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ly7/h;->c:LCa/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ll8/H;->i(Lv7/e;)Lcom/google/android/gms/internal/measurement/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ly7/h;->d:Lcom/google/android/gms/internal/measurement/c;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    .line 22
    .line 23
    iget-object v1, p0, Ly7/h;->c:LCa/g;

    .line 24
    .line 25
    iget-object v2, p0, Ly7/h;->b:Ly7/p;

    .line 26
    .line 27
    iget-object v3, p0, Ly7/h;->e:Ly7/w;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ly7/w;LCa/g;Lcom/google/android/gms/internal/measurement/c;Ly7/p;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ly7/h;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 33
    .line 34
    iput-object v2, v3, Ly7/w;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Ly7/h;->g:Lcom/facebook/E;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void
.end method
