.class public abstract Landroidx/navigation/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/navigation/g0;

.field public static final c:Landroidx/navigation/f0;

.field public static final d:Landroidx/navigation/g0;

.field public static final e:Landroidx/navigation/f0;

.field public static final f:Landroidx/navigation/g0;

.field public static final g:Landroidx/navigation/f0;

.field public static final h:Landroidx/navigation/g0;

.field public static final i:Landroidx/navigation/f0;

.field public static final j:Landroidx/navigation/g0;

.field public static final k:Landroidx/navigation/f0;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/g0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/g0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/m0;->b:Landroidx/navigation/g0;

    .line 8
    .line 9
    new-instance v0, Landroidx/navigation/f0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v2}, Landroidx/navigation/f0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/navigation/m0;->c:Landroidx/navigation/f0;

    .line 16
    .line 17
    new-instance v0, Landroidx/navigation/g0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v2}, Landroidx/navigation/g0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/navigation/m0;->d:Landroidx/navigation/g0;

    .line 24
    .line 25
    new-instance v0, Landroidx/navigation/f0;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v0, v2}, Landroidx/navigation/f0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/navigation/m0;->e:Landroidx/navigation/f0;

    .line 32
    .line 33
    new-instance v0, Landroidx/navigation/g0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, Landroidx/navigation/g0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/navigation/m0;->f:Landroidx/navigation/g0;

    .line 40
    .line 41
    new-instance v0, Landroidx/navigation/f0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/navigation/f0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/navigation/m0;->g:Landroidx/navigation/f0;

    .line 47
    .line 48
    new-instance v0, Landroidx/navigation/g0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Landroidx/navigation/g0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/navigation/m0;->h:Landroidx/navigation/g0;

    .line 55
    .line 56
    new-instance v0, Landroidx/navigation/f0;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/navigation/f0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/navigation/m0;->i:Landroidx/navigation/f0;

    .line 62
    .line 63
    new-instance v0, Landroidx/navigation/g0;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/navigation/g0;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/navigation/m0;->j:Landroidx/navigation/g0;

    .line 69
    .line 70
    new-instance v0, Landroidx/navigation/f0;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroidx/navigation/f0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Landroidx/navigation/m0;->k:Landroidx/navigation/f0;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/navigation/m0;->a:Z

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
    invoke-virtual {p0, p2}, Landroidx/navigation/m0;->d(Ljava/lang/String;)Ljava/lang/Object;

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

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Landroidx/navigation/m0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
