.class public abstract LZ1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LZ1/d;

.field public static final c:LZ1/c;

.field public static final d:LZ1/d;

.field public static final e:LZ1/c;

.field public static final f:LZ1/d;

.field public static final g:LZ1/c;

.field public static final h:LZ1/d;

.field public static final i:LZ1/c;

.field public static final j:LZ1/d;

.field public static final k:LZ1/c;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZ1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, LZ1/d;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ1/N;->b:LZ1/d;

    .line 9
    .line 10
    new-instance v0, LZ1/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v2, v3}, LZ1/c;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LZ1/N;->c:LZ1/c;

    .line 18
    .line 19
    new-instance v0, LZ1/d;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v0, v1, v3}, LZ1/d;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LZ1/N;->d:LZ1/d;

    .line 26
    .line 27
    new-instance v0, LZ1/c;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v0, v2, v3}, LZ1/c;-><init>(ZI)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LZ1/N;->e:LZ1/c;

    .line 34
    .line 35
    new-instance v0, LZ1/d;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v1, v3}, LZ1/d;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LZ1/N;->f:LZ1/d;

    .line 42
    .line 43
    new-instance v0, LZ1/c;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, v2, v3}, LZ1/c;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LZ1/N;->g:LZ1/c;

    .line 50
    .line 51
    new-instance v0, LZ1/d;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v1, v3}, LZ1/d;-><init>(ZI)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LZ1/N;->h:LZ1/d;

    .line 58
    .line 59
    new-instance v0, LZ1/c;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v2, v1}, LZ1/c;-><init>(ZI)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LZ1/N;->i:LZ1/c;

    .line 66
    .line 67
    new-instance v0, LZ1/d;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, v2, v1}, LZ1/d;-><init>(ZI)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LZ1/N;->j:LZ1/d;

    .line 74
    .line 75
    new-instance v0, LZ1/c;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v0, v2, v1}, LZ1/c;-><init>(ZI)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LZ1/N;->k:LZ1/c;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LZ1/N;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LZ1/N;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ1/N;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
