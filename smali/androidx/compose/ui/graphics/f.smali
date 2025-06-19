.class public final Landroidx/compose/ui/graphics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/e0;


# static fields
.field public static d:Z


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Object;

.field public c:Lp1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/graphics/f;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/f;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/graphics/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/layer/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Landroidx/compose/ui/graphics/layer/b;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Landroidx/compose/ui/graphics/layer/b;->r:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final b()Landroidx/compose/ui/graphics/layer/b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/f;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/graphics/e;->a(Landroid/view/View;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/graphics/layer/g;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/g;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-boolean v1, Landroidx/compose/ui/graphics/f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt v2, v1, :cond_2

    .line 32
    .line 33
    :try_start_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/e;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/ui/graphics/f;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 38
    .line 39
    invoke-direct {v3}, Landroidx/compose/ui/graphics/u;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lo1/c;

    .line 43
    .line 44
    invoke-direct {v4}, Lo1/c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/e;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/graphics/u;Lo1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    const/4 v1, 0x0

    .line 52
    :try_start_2
    sput-boolean v1, Landroidx/compose/ui/graphics/f;->d:Z

    .line 53
    .line 54
    new-instance v1, Landroidx/compose/ui/graphics/layer/i;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/ui/graphics/f;->a:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/f;->c(Landroid/view/ViewGroup;)Lp1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/layer/i;-><init>(Lp1/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Landroidx/compose/ui/graphics/layer/i;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/ui/graphics/f;->a:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/f;->c(Landroid/view/ViewGroup;)Lp1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/layer/i;-><init>(Lp1/a;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v2, Landroidx/compose/ui/graphics/layer/b;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/layer/b;-><init>(Landroidx/compose/ui/graphics/layer/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v2

    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public final c(Landroid/view/ViewGroup;)Lp1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f;->c:Lp1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp1/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroidx/compose/ui/graphics/t0;->hide_graphics_layer_in_inspector_tag:I

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/compose/ui/graphics/f;->c:Lp1/c;

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    return-object v0
.end method
