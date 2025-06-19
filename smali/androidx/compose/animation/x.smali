.class public abstract Landroidx/compose/animation/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/k1;

.field public static final b:Landroidx/compose/animation/core/u0;

.field public static final c:Landroidx/compose/animation/core/u0;

.field public static final d:Landroidx/compose/animation/core/u0;


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
    sget-object v2, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/k1;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/animation/core/k1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/k1;-><init>(Lzh/c;Lzh/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/core/k1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/animation/x;->b:Landroidx/compose/animation/core/u0;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/animation/core/x1;->a:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v0}, Ly/f;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v4, Lh2/h;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lh2/h;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4, v0}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/core/u0;

    .line 41
    .line 42
    invoke-static {v0, v0}, Lv5/a;->b(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v4, Lh2/j;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lh2/j;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v0}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/u0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/core/u0;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroidx/compose/animation/core/i1;)Landroidx/compose/animation/b0;
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    .line 4
    .line 5
    invoke-static {v0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lzh/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/animation/b0;

    .line 33
    .line 34
    new-instance v10, Landroidx/compose/animation/r0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    new-instance v5, Landroidx/compose/animation/q;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v5, p0, v0, v2, v3}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lzh/c;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x3b

    .line 47
    .line 48
    move-object v3, v10

    .line 49
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/r0;-><init>(Landroidx/compose/animation/e0;Landroidx/compose/animation/q;Landroidx/compose/animation/l0;ZLjava/util/LinkedHashMap;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v10}, Landroidx/compose/animation/b0;-><init>(Landroidx/compose/animation/r0;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static b(Landroidx/compose/animation/core/i1;)Landroidx/compose/animation/b0;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/b0;

    .line 2
    .line 3
    new-instance v8, Landroidx/compose/animation/r0;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/e0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v2, v1, p0}, Landroidx/compose/animation/e0;-><init>(FLandroidx/compose/animation/core/z;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x3e

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/r0;-><init>(Landroidx/compose/animation/e0;Landroidx/compose/animation/q;Landroidx/compose/animation/l0;ZLjava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v8}, Landroidx/compose/animation/b0;-><init>(Landroidx/compose/animation/r0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static c(Landroidx/compose/animation/core/i1;)Landroidx/compose/animation/d0;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/d0;

    .line 2
    .line 3
    new-instance v8, Landroidx/compose/animation/r0;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/e0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v2, v1, p0}, Landroidx/compose/animation/e0;-><init>(FLandroidx/compose/animation/core/z;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x3e

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/r0;-><init>(Landroidx/compose/animation/e0;Landroidx/compose/animation/q;Landroidx/compose/animation/l0;ZLjava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v8}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/r0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static d(Landroidx/compose/animation/core/i1;)Landroidx/compose/animation/d0;
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    .line 4
    .line 5
    invoke-static {v0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lzh/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/animation/d0;

    .line 33
    .line 34
    new-instance v10, Landroidx/compose/animation/r0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    new-instance v5, Landroidx/compose/animation/q;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v5, p0, v0, v2, v3}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lzh/c;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x3b

    .line 47
    .line 48
    move-object v3, v10

    .line 49
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/r0;-><init>(Landroidx/compose/animation/e0;Landroidx/compose/animation/q;Landroidx/compose/animation/l0;ZLjava/util/LinkedHashMap;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v10}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/r0;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
