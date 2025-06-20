.class public abstract Landroidx/compose/animation/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/f0;

.field public static final b:Landroidx/compose/animation/core/O;

.field public static final c:Landroidx/compose/animation/core/O;

.field public static final d:Landroidx/compose/animation/core/O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/animation/core/f0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/f0;-><init>(Lka/c;Lka/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/compose/animation/w;->a:Landroidx/compose/animation/core/f0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/animation/w;->b:Landroidx/compose/animation/core/O;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/animation/core/n0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v0}, Landroid/support/v4/media/session/a;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v4, LM0/h;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LM0/h;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4, v0}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Landroidx/compose/animation/w;->c:Landroidx/compose/animation/core/O;

    .line 41
    .line 42
    invoke-static {v0, v0}, Lc4/s;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v4, LM0/j;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, LM0/j;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v0}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/animation/w;->d:Landroidx/compose/animation/core/O;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroidx/compose/animation/core/d0;)Landroidx/compose/animation/A;
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    .line 4
    .line 5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Landroidx/compose/ui/b;->q:Landroidx/compose/ui/g;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/b;->h:Landroidx/compose/ui/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 26
    .line 27
    :goto_0
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lka/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/animation/A;

    .line 33
    .line 34
    new-instance v10, Landroidx/compose/animation/L;

    .line 35
    .line 36
    new-instance v5, Landroidx/compose/animation/p;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v5, v0, v2, p0, v3}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/ui/i;Lka/c;Landroidx/compose/animation/core/w;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v9, 0x3b

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, v10

    .line 49
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/L;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/p;Landroidx/compose/animation/H;ZLjava/util/LinkedHashMap;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v10}, Landroidx/compose/animation/A;-><init>(Landroidx/compose/animation/L;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static b(Landroidx/compose/animation/core/d0;Landroidx/compose/ui/h;I)Landroidx/compose/animation/A;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/animation/core/n0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v0}, Lc4/s;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance p0, LM0/j;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, LM0/j;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/h;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 53
    .line 54
    :goto_0
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lka/c;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroidx/compose/animation/A;

    .line 60
    .line 61
    new-instance v9, Landroidx/compose/animation/L;

    .line 62
    .line 63
    new-instance v4, Landroidx/compose/animation/p;

    .line 64
    .line 65
    invoke-direct {v4, p1, v1, p0, v0}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/ui/i;Lka/c;Landroidx/compose/animation/core/w;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v8, 0x3b

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v2, v9

    .line 75
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/L;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/p;Landroidx/compose/animation/H;ZLjava/util/LinkedHashMap;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v9}, Landroidx/compose/animation/A;-><init>(Landroidx/compose/animation/L;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public static c(Landroidx/compose/animation/core/d0;I)Landroidx/compose/animation/A;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Landroidx/compose/animation/A;

    .line 14
    .line 15
    new-instance v7, Landroidx/compose/animation/L;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/animation/D;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/compose/animation/D;-><init>(FLandroidx/compose/animation/core/w;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/L;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/p;Landroidx/compose/animation/H;ZLjava/util/LinkedHashMap;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v7}, Landroidx/compose/animation/A;-><init>(Landroidx/compose/animation/L;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static d(Landroidx/compose/animation/core/d0;I)Landroidx/compose/animation/C;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Landroidx/compose/animation/C;

    .line 14
    .line 15
    new-instance v7, Landroidx/compose/animation/L;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/animation/D;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/compose/animation/D;-><init>(FLandroidx/compose/animation/core/w;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/L;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/p;Landroidx/compose/animation/H;ZLjava/util/LinkedHashMap;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v7}, Landroidx/compose/animation/C;-><init>(Landroidx/compose/animation/L;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static e(Landroidx/compose/animation/core/d0;)Landroidx/compose/animation/C;
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    .line 4
    .line 5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Landroidx/compose/ui/b;->q:Landroidx/compose/ui/g;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/b;->h:Landroidx/compose/ui/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 26
    .line 27
    :goto_0
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lka/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/animation/C;

    .line 33
    .line 34
    new-instance v10, Landroidx/compose/animation/L;

    .line 35
    .line 36
    new-instance v5, Landroidx/compose/animation/p;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v5, v0, v2, p0, v3}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/ui/i;Lka/c;Landroidx/compose/animation/core/w;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v9, 0x3b

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, v10

    .line 49
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/L;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/p;Landroidx/compose/animation/H;ZLjava/util/LinkedHashMap;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v10}, Landroidx/compose/animation/C;-><init>(Landroidx/compose/animation/L;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static f(Landroidx/compose/animation/core/d0;Landroidx/compose/ui/h;I)Landroidx/compose/animation/C;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/animation/core/n0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v0}, Lc4/s;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance p0, LM0/j;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, LM0/j;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/h;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 53
    .line 54
    :goto_0
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lka/c;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroidx/compose/animation/C;

    .line 60
    .line 61
    new-instance v9, Landroidx/compose/animation/L;

    .line 62
    .line 63
    new-instance v4, Landroidx/compose/animation/p;

    .line 64
    .line 65
    invoke-direct {v4, p1, v1, p0, v0}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/ui/i;Lka/c;Landroidx/compose/animation/core/w;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v8, 0x3b

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v2, v9

    .line 75
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/L;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/p;Landroidx/compose/animation/H;ZLjava/util/LinkedHashMap;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v9}, Landroidx/compose/animation/C;-><init>(Landroidx/compose/animation/L;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method
