.class public final Ly/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/v0;


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
    sget-object v1, Ly/x;->d:Ly/x;

    .line 11
    .line 12
    new-instance v2, Lfa/n;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3}, Lfa/n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lk0/a;->b:Lk0/a;

    .line 19
    .line 20
    iput-object v3, v2, Lfa/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Lk0/c;

    .line 23
    .line 24
    sget-object v4, Lg0/a;->c:Landroid/util/Size;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lk0/c;-><init>(Landroid/util/Size;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Lfa/n;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Lfa/n;->a()Lk0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ly/e0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4}, Ly/e0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Landroidx/camera/core/impl/a1;->g8:Landroidx/camera/core/impl/c;

    .line 42
    .line 43
    iget-object v3, v3, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroidx/camera/core/impl/m2;->p8:Landroidx/camera/core/impl/c;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v0, v5}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/camera/core/impl/a1;->b8:Landroidx/camera/core/impl/c;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v0, v4}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroidx/camera/core/impl/a1;->j8:Landroidx/camera/core/impl/c;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v1}, Ly/x;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Landroidx/camera/core/impl/x0;->a8:Landroidx/camera/core/impl/c;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/camera/core/impl/v0;

    .line 84
    .line 85
    invoke-static {v3}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/v0;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Ly/f0;->a:Landroidx/camera/core/impl/v0;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
