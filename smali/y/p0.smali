.class public final Ly/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfa/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfa/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lk0/a;->b:Lk0/a;

    .line 8
    .line 9
    iput-object v1, v0, Lfa/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lk0/c;->c:Lk0/c;

    .line 12
    .line 13
    iput-object v1, v0, Lfa/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfa/n;->a()Lk0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ly/x;->d:Ly/x;

    .line 20
    .line 21
    new-instance v2, Ly/e0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Ly/e0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Landroidx/camera/core/impl/m2;->p8:Landroidx/camera/core/impl/c;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v2, v2, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroidx/camera/core/impl/a1;->b8:Landroidx/camera/core/impl/c;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v3, v5}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroidx/camera/core/impl/a1;->j8:Landroidx/camera/core/impl/c;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/camera/core/impl/w0;->h:Landroidx/camera/core/impl/c;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/camera/core/impl/x0;->a8:Landroidx/camera/core/impl/c;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/camera/core/impl/w0;

    .line 69
    .line 70
    invoke-static {v2}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/w0;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ly/p0;->a:Landroidx/camera/core/impl/w0;

    .line 78
    .line 79
    return-void
.end method
