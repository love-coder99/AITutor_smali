.class public final Ly/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    sget-object v2, Lk0/a;->b:Lk0/a;

    .line 8
    .line 9
    iput-object v2, v0, Lfa/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lk0/c;->c:Lk0/c;

    .line 12
    .line 13
    iput-object v2, v0, Lfa/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfa/n;->a()Lk0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ly/x;->c:Ly/x;

    .line 20
    .line 21
    new-instance v3, Ly/e0;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ly/e0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Landroidx/camera/core/impl/m2;->p8:Landroidx/camera/core/impl/c;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, v3, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/camera/core/impl/a1;->b8:Landroidx/camera/core/impl/c;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v1, v4}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroidx/camera/core/impl/a1;->j8:Landroidx/camera/core/impl/c;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroidx/camera/core/impl/x0;->a8:Landroidx/camera/core/impl/c;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/camera/core/impl/n1;

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/n1;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ly/i1;->a:Landroidx/camera/core/impl/n1;

    .line 67
    .line 68
    return-void
.end method
