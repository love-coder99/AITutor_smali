.class public final LB/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LP/a;->b:LP/a;

    .line 2
    .line 3
    sget-object v1, LP/c;->c:LP/c;

    .line 4
    .line 5
    new-instance v2, LP/b;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LP/b;-><init>(LP/a;LP/c;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LB/v;->c:LB/v;

    .line 11
    .line 12
    new-instance v1, LB/D;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, v3}, LB/D;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroidx/camera/core/impl/D0;->s8:Landroidx/camera/core/impl/c;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v1, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Landroidx/camera/core/impl/U;->e8:Landroidx/camera/core/impl/c;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroidx/camera/core/impl/U;->m8:Landroidx/camera/core/impl/c;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroidx/camera/core/impl/S;->d8:Landroidx/camera/core/impl/c;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/camera/core/impl/h0;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/h0;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LB/d0;->a:Landroidx/camera/core/impl/h0;

    .line 60
    .line 61
    return-void
.end method
