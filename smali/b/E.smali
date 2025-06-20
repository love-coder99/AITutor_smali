.class public final LB/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/P;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LB/v;->d:LB/v;

    .line 11
    .line 12
    sget-object v2, LP/a;->b:LP/a;

    .line 13
    .line 14
    new-instance v3, LP/c;

    .line 15
    .line 16
    sget-object v4, LL/a;->c:Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v3, LP/c;->a:Landroid/util/Size;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput v4, v3, LP/c;->b:I

    .line 25
    .line 26
    new-instance v5, LP/b;

    .line 27
    .line 28
    invoke-direct {v5, v2, v3}, LP/b;-><init>(LP/a;LP/c;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LB/D;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, LB/D;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroidx/camera/core/impl/U;->j8:Landroidx/camera/core/impl/c;

    .line 38
    .line 39
    iget-object v2, v2, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/camera/core/impl/D0;->s8:Landroidx/camera/core/impl/c;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/camera/core/impl/U;->e8:Landroidx/camera/core/impl/c;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/camera/core/impl/U;->m8:Landroidx/camera/core/impl/c;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v5}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v1}, LB/v;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Landroidx/camera/core/impl/S;->d8:Landroidx/camera/core/impl/c;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroidx/camera/core/impl/P;

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/P;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LB/E;->a:Landroidx/camera/core/impl/P;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
