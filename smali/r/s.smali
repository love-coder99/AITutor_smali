.class public final LR/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/a;

.field public static final b:Landroid/util/Range;

.field public static final c:LB/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LR/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LW/p;->f:LB/M;

    .line 7
    .line 8
    new-instance v2, Landroid/util/Range;

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LR/s;->b:Landroid/util/Range;

    .line 24
    .line 25
    sget-object v2, LB/v;->d:LB/v;

    .line 26
    .line 27
    sput-object v2, LR/s;->c:LB/v;

    .line 28
    .line 29
    new-instance v3, LB/D;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LB/D;-><init>(LR/w;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/camera/core/impl/D0;->s8:Landroidx/camera/core/impl/c;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v3, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LS/a;->d:Landroidx/camera/core/impl/c;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/camera/core/impl/S;->d8:Landroidx/camera/core/impl/c;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LS/a;

    .line 57
    .line 58
    invoke-static {v3}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, LS/a;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LR/s;->a:LS/a;

    .line 66
    .line 67
    return-void
.end method
