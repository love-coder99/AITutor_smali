.class public final Lokhttp3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB2/n;

.field public final b:Lcom/google/android/play/core/integrity/h;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lt/a;

.field public final f:Z

.field public final g:Lokhttp3/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/b;

.field public final k:Lokhttp3/b;

.field public final l:Lokhttp3/b;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:LHa/c;

.field public final q:Lokhttp3/g;

.field public r:I

.field public s:I

.field public final t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB2/n;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, LB2/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/u;->a:LB2/n;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/play/core/integrity/h;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/play/core/integrity/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/u;->b:Lcom/google/android/play/core/integrity/h;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lokhttp3/u;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lokhttp3/u;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Lt/a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lokhttp3/u;->e:Lt/a;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lokhttp3/u;->f:Z

    .line 45
    .line 46
    sget-object v1, Lokhttp3/b;->a:Lokhttp3/b;

    .line 47
    .line 48
    iput-object v1, p0, Lokhttp3/u;->g:Lokhttp3/b;

    .line 49
    .line 50
    iput-boolean v0, p0, Lokhttp3/u;->h:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lokhttp3/u;->i:Z

    .line 53
    .line 54
    sget-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    .line 55
    .line 56
    iput-object v0, p0, Lokhttp3/u;->j:Lokhttp3/b;

    .line 57
    .line 58
    sget-object v0, Lokhttp3/b;->c:Lokhttp3/b;

    .line 59
    .line 60
    iput-object v0, p0, Lokhttp3/u;->k:Lokhttp3/b;

    .line 61
    .line 62
    iput-object v1, p0, Lokhttp3/u;->l:Lokhttp3/b;

    .line 63
    .line 64
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lokhttp3/u;->m:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    sget-object v0, Lokhttp3/v;->C:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, p0, Lokhttp3/u;->n:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, Lokhttp3/v;->B:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lokhttp3/u;->o:Ljava/util/List;

    .line 77
    .line 78
    sget-object v0, LHa/c;->a:LHa/c;

    .line 79
    .line 80
    iput-object v0, p0, Lokhttp3/u;->p:LHa/c;

    .line 81
    .line 82
    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g;

    .line 83
    .line 84
    iput-object v0, p0, Lokhttp3/u;->q:Lokhttp3/g;

    .line 85
    .line 86
    const/16 v0, 0x2710

    .line 87
    .line 88
    iput v0, p0, Lokhttp3/u;->r:I

    .line 89
    .line 90
    iput v0, p0, Lokhttp3/u;->s:I

    .line 91
    .line 92
    iput v0, p0, Lokhttp3/u;->t:I

    .line 93
    .line 94
    return-void
.end method
