.class public final Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/d;


# static fields
.field public static final a:Ly8/a;

.field public static final b:Lid/c;

.field public static final c:Lid/c;

.field public static final d:Lid/c;

.field public static final e:Lid/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/a;->a:Ly8/a;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-static {v0}, Lid/c;->a(Ljava/lang/String;)Landroidx/camera/core/impl/k2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroidx/appcompat/app/k;->f()Landroidx/appcompat/app/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Landroidx/appcompat/app/k;->c:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ly/d;->a(Landroidx/appcompat/app/k;Landroidx/camera/core/impl/k2;)Lid/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ly8/a;->b:Lid/c;

    .line 26
    .line 27
    const-string v0, "logSourceMetrics"

    .line 28
    .line 29
    invoke-static {v0}, Lid/c;->a(Ljava/lang/String;)Landroidx/camera/core/impl/k2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/appcompat/app/k;->f()Landroidx/appcompat/app/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v1, Landroidx/appcompat/app/k;->c:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Ly/d;->a(Landroidx/appcompat/app/k;Landroidx/camera/core/impl/k2;)Lid/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ly8/a;->c:Lid/c;

    .line 45
    .line 46
    const-string v0, "globalMetrics"

    .line 47
    .line 48
    invoke-static {v0}, Lid/c;->a(Ljava/lang/String;)Landroidx/camera/core/impl/k2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Landroidx/appcompat/app/k;->f()Landroidx/appcompat/app/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    iput v2, v1, Landroidx/appcompat/app/k;->c:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Ly/d;->a(Landroidx/appcompat/app/k;Landroidx/camera/core/impl/k2;)Lid/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ly8/a;->d:Lid/c;

    .line 64
    .line 65
    const-string v0, "appNamespace"

    .line 66
    .line 67
    invoke-static {v0}, Lid/c;->a(Ljava/lang/String;)Landroidx/camera/core/impl/k2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Landroidx/appcompat/app/k;->f()Landroidx/appcompat/app/k;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x4

    .line 76
    iput v2, v1, Landroidx/appcompat/app/k;->c:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Ly/d;->a(Landroidx/appcompat/app/k;Landroidx/camera/core/impl/k2;)Lid/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Ly8/a;->e:Lid/c;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb9/a;

    .line 2
    .line 3
    check-cast p2, Lid/e;

    .line 4
    .line 5
    iget-object v0, p1, Lb9/a;->a:Lb9/f;

    .line 6
    .line 7
    sget-object v1, Ly8/a;->b:Lid/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ly8/a;->c:Lid/c;

    .line 13
    .line 14
    iget-object v1, p1, Lb9/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ly8/a;->d:Lid/c;

    .line 20
    .line 21
    iget-object v1, p1, Lb9/a;->c:Lb9/b;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ly8/a;->e:Lid/c;

    .line 27
    .line 28
    iget-object p1, p1, Lb9/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 31
    .line 32
    .line 33
    return-void
.end method
