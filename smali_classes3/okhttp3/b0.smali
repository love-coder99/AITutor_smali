.class public final Lokhttp3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/u;

.field public final b:Lzb/j;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Le9/g;

.field public final f:Z

.field public final g:Lokhttp3/n;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/n;

.field public final k:Lokhttp3/n;

.field public final l:Lokhttp3/n;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lwi/c;

.field public final q:Lokhttp3/g;

.field public r:I

.field public s:I

.field public final t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw2/u;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lw2/u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/b0;->a:Lw2/u;

    .line 11
    .line 12
    new-instance v0, Lzb/j;

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lzb/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/b0;->b:Lzb/j;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lokhttp3/b0;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lokhttp3/b0;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object v0, Lokhttp3/n;->d:Lokhttp3/n;

    .line 36
    .line 37
    sget-object v1, Lni/b;->a:[B

    .line 38
    .line 39
    new-instance v1, Le9/g;

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lokhttp3/b0;->e:Le9/g;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lokhttp3/b0;->f:Z

    .line 50
    .line 51
    sget-object v1, Lokhttp3/b;->a:Lokhttp3/n;

    .line 52
    .line 53
    iput-object v1, p0, Lokhttp3/b0;->g:Lokhttp3/n;

    .line 54
    .line 55
    iput-boolean v0, p0, Lokhttp3/b0;->h:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lokhttp3/b0;->i:Z

    .line 58
    .line 59
    sget-object v0, Lokhttp3/l;->b:Lokhttp3/n;

    .line 60
    .line 61
    iput-object v0, p0, Lokhttp3/b0;->j:Lokhttp3/n;

    .line 62
    .line 63
    sget-object v0, Lokhttp3/m;->c:Lokhttp3/n;

    .line 64
    .line 65
    iput-object v0, p0, Lokhttp3/b0;->k:Lokhttp3/n;

    .line 66
    .line 67
    iput-object v1, p0, Lokhttp3/b0;->l:Lokhttp3/n;

    .line 68
    .line 69
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lokhttp3/b0;->m:Ljavax/net/SocketFactory;

    .line 74
    .line 75
    sget-object v0, Lokhttp3/c0;->C:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, Lokhttp3/b0;->n:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Lokhttp3/c0;->B:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, Lokhttp3/b0;->o:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, Lwi/c;->a:Lwi/c;

    .line 84
    .line 85
    iput-object v0, p0, Lokhttp3/b0;->p:Lwi/c;

    .line 86
    .line 87
    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g;

    .line 88
    .line 89
    iput-object v0, p0, Lokhttp3/b0;->q:Lokhttp3/g;

    .line 90
    .line 91
    const/16 v0, 0x2710

    .line 92
    .line 93
    iput v0, p0, Lokhttp3/b0;->r:I

    .line 94
    .line 95
    iput v0, p0, Lokhttp3/b0;->s:I

    .line 96
    .line 97
    iput v0, p0, Lokhttp3/b0;->t:I

    .line 98
    .line 99
    return-void
.end method
