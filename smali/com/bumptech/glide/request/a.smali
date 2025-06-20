.class public final Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/c;
.implements Lm3/c;


# static fields
.field public static final A:Z


# instance fields
.field public final a:Lq3/e;

.field public final b:Ljava/lang/Object;

.field public final c:Ll3/d;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/bumptech/glide/d;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Ll3/a;

.field public final i:I

.field public final j:I

.field public final k:Lcom/bumptech/glide/Priority;

.field public final l:Lm3/d;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ln3/a;

.field public final o:LF/a;

.field public p:LV2/m;

.field public q:LB2/t;

.field public volatile r:Lcom/bumptech/glide/load/engine/c;

.field public s:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/request/a;->A:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ll3/a;IILcom/bumptech/glide/Priority;Lm3/d;Ljava/util/ArrayList;Ll3/d;Lcom/bumptech/glide/load/engine/c;Ln3/a;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Lp3/e;->a:LF/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-boolean v3, Lcom/bumptech/glide/request/a;->A:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v3, Lq3/e;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->a:Lq3/e;

    .line 25
    .line 26
    move-object v3, p3

    .line 27
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->d:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/d;

    .line 33
    .line 34
    move-object v3, p4

    .line 35
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p5

    .line 38
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Class;

    .line 39
    .line 40
    move-object v3, p6

    .line 41
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->h:Ll3/a;

    .line 42
    .line 43
    move v3, p7

    .line 44
    iput v3, v0, Lcom/bumptech/glide/request/a;->i:I

    .line 45
    .line 46
    move v3, p8

    .line 47
    iput v3, v0, Lcom/bumptech/glide/request/a;->j:I

    .line 48
    .line 49
    move-object v3, p9

    .line 50
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/Priority;

    .line 51
    .line 52
    move-object v3, p10

    .line 53
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->l:Lm3/d;

    .line 54
    .line 55
    move-object v3, p11

    .line 56
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    move-object/from16 v3, p12

    .line 59
    .line 60
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->c:Ll3/d;

    .line 61
    .line 62
    move-object/from16 v3, p13

    .line 63
    .line 64
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/engine/c;

    .line 65
    .line 66
    move-object/from16 v3, p14

    .line 67
    .line 68
    iput-object v3, v0, Lcom/bumptech/glide/request/a;->n:Ln3/a;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/bumptech/glide/request/a;->o:LF/a;

    .line 71
    .line 72
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/bumptech/glide/request/a;->z:Ljava/lang/RuntimeException;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v1, v1, Lcom/bumptech/glide/d;->h:Landroidx/core/view/K;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/Map;

    .line 85
    .line 86
    const-class v2, Ld5/a;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v2, "Glide request origin trace"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lcom/bumptech/glide/request/a;->z:Ljava/lang/RuntimeException;

    .line 102
    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Lq3/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq3/e;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->l:Lm3/d;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lm3/d;->a(Lcom/bumptech/glide/request/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->q:LB2/t;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LB2/t;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bumptech/glide/load/engine/c;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, LB2/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/bumptech/glide/load/engine/e;

    .line 27
    .line 28
    iget-object v0, v0, LB2/t;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/bumptech/glide/request/a;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/e;->j(Lcom/bumptech/glide/request/a;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->q:LB2/t;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->a:Lq3/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq3/e;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 14
    .line 15
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->p:LV2/m;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v3, p0, Lcom/bumptech/glide/request/a;->p:LV2/m;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/request/a;->c:Ll3/d;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p0}, Ll3/d;->g(Ll3/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/request/a;->l:Lm3/d;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lm3/d;->g(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/engine/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/c;->f(LV2/s;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->h:Ll3/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->u:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Lq3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->z:Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/d;

    .line 15
    .line 16
    iget v1, v1, Lcom/bumptech/glide/d;->i:I

    .line 17
    .line 18
    if-gt v1, p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-gt v1, p2, :cond_0

    .line 27
    .line 28
    const-string p2, "Glide"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->q:LB2/t;

    .line 39
    .line 40
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->c:Ll3/d;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, p0}, Ll3/d;->i(Ll3/c;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->c:Ll3/d;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ll3/d;->c()Ll3/d;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ll3/d;->a()Z

    .line 85
    .line 86
    .line 87
    :cond_3
    throw p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->c:Ll3/d;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v2, p0}, Ll3/d;->e(Ll3/c;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 p2, 0x0

    .line 108
    :cond_7
    :goto_2
    if-nez p2, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->f:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez p2, :cond_a

    .line 114
    .line 115
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-nez p2, :cond_9

    .line 118
    .line 119
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->h:Ll3/a;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    :cond_9
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    move-object p2, p1

    .line 130
    :goto_3
    if-nez p2, :cond_c

    .line 131
    .line 132
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->t:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-nez p2, :cond_b

    .line 135
    .line 136
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->h:Ll3/a;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->t:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    :cond_b
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->t:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    :cond_c
    if-nez p2, :cond_d

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :cond_d
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->l:Lm3/d;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Lm3/d;->d(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    :goto_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 157
    .line 158
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_5
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 161
    .line 162
    throw p1

    .line 163
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p1
.end method

.method public final f(LV2/m;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->a:Lq3/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq3/e;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->q:LB2/t;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lcom/bumptech/glide/request/a;->e(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, LV2/m;->d:LV2/s;

    .line 52
    .line 53
    invoke-interface {v0}, LV2/s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->c:Ll3/d;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-interface {p3, p0}, Ll3/d;->f(Ll3/c;)Z

    .line 77
    .line 78
    .line 79
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_2
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->p:LV2/m;

    .line 84
    .line 85
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 88
    .line 89
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/engine/c;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/c;->f(LV2/s;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, p2

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/a;->g(LV2/m;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    return-void

    .line 108
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->p:LV2/m;

    .line 109
    .line 110
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, " but instead got "

    .line 123
    .line 124
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-string p3, ""

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p3, "{"

    .line 140
    .line 141
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p3, "} inside Resource{"

    .line 148
    .line 149
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, "}."

    .line 156
    .line 157
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const-string p3, ""

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2, v3}, Lcom/bumptech/glide/request/a;->e(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 178
    .line 179
    .line 180
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/engine/c;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/c;->f(LV2/s;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/engine/c;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/c;->f(LV2/s;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    throw p1
.end method

.method public final g(LV2/m;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ll3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll3/d;->c()Ll3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll3/d;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->p:LV2/m;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/d;

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/d;->i:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-gt p1, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    sget p1, Lp3/g;->a:I

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ll3/d;->d(Ll3/c;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :try_start_0
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    throw p2

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance p2, Ljava/lang/ClassCastException;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->n:Ln3/a;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->l:Lm3/d;

    .line 84
    .line 85
    invoke-interface {p3, p2}, Lm3/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 92
    .line 93
    throw p2
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->a:Lq3/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq3/e;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lp3/g;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lcom/bumptech/glide/request/a;->i:I

    .line 23
    .line 24
    iget v2, p0, Lcom/bumptech/glide/request/a;->j:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lp3/l;->i(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/bumptech/glide/request/a;->i:I

    .line 33
    .line 34
    iput v1, p0, Lcom/bumptech/glide/request/a;->w:I

    .line 35
    .line 36
    iget v1, p0, Lcom/bumptech/glide/request/a;->j:I

    .line 37
    .line 38
    iput v1, p0, Lcom/bumptech/glide/request/a;->x:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->h:Ll3/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x3

    .line 63
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 64
    .line 65
    const-string v3, "Received null model"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/a;->e(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 78
    .line 79
    if-eq v1, v2, :cond_e

    .line 80
    .line 81
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->p:LV2/m;

    .line 87
    .line 88
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/a;->f(LV2/m;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->m:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7
    :goto_3
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 126
    .line 127
    iget v2, p0, Lcom/bumptech/glide/request/a;->i:I

    .line 128
    .line 129
    iget v4, p0, Lcom/bumptech/glide/request/a;->j:I

    .line 130
    .line 131
    invoke-static {v2, v4}, Lp3/l;->i(II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget v2, p0, Lcom/bumptech/glide/request/a;->i:I

    .line 138
    .line 139
    iget v4, p0, Lcom/bumptech/glide/request/a;->j:I

    .line 140
    .line 141
    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/a;->i(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->l:Lm3/d;

    .line 146
    .line 147
    invoke-interface {v2, p0}, Lm3/d;->c(Lcom/bumptech/glide/request/a;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 151
    .line 152
    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 153
    .line 154
    if-eq v2, v4, :cond_9

    .line 155
    .line 156
    if-ne v2, v1, :cond_c

    .line 157
    .line 158
    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Ll3/d;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-interface {v1, p0}, Ll3/d;->e(Ll3/c;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    :cond_a
    const/4 v3, 0x1

    .line 169
    :cond_b
    if-eqz v3, :cond_c

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->l:Lm3/d;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v2}, Lm3/d;->e(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    sget-boolean v1, Lcom/bumptech/glide/request/a;->A:Z

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 185
    .line 186
    .line 187
    :cond_d
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v2, "Cannot restart a running request"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw v1
.end method

.method public final i(II)V
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v15, Lcom/bumptech/glide/request/a;->a:Lq3/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Lq3/e;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v14, v15, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v14

    .line 15
    :try_start_0
    sget-boolean v19, Lcom/bumptech/glide/request/a;->A:Z

    .line 16
    .line 17
    if-eqz v19, :cond_0

    .line 18
    .line 19
    sget v2, Lp3/g;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object/from16 v21, v14

    .line 26
    .line 27
    move-object v1, v15

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :goto_1
    iget-object v2, v15, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 31
    .line 32
    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    monitor-exit v14

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v13, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 41
    .line 42
    iput-object v13, v15, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 43
    .line 44
    iget-object v2, v15, Lcom/bumptech/glide/request/a;->h:Ll3/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v3, -0x80000000

    .line 52
    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    int-to-float v0, v0

    .line 57
    mul-float v0, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    iput v0, v15, Lcom/bumptech/glide/request/a;->w:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    int-to-float v0, v1

    .line 70
    mul-float v2, v2, v0

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_3
    iput v0, v15, Lcom/bumptech/glide/request/a;->x:I

    .line 77
    .line 78
    if-eqz v19, :cond_4

    .line 79
    .line 80
    sget v0, Lp3/g;->a:I

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, v15, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/engine/c;

    .line 86
    .line 87
    iget-object v2, v15, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/d;

    .line 88
    .line 89
    iget-object v3, v15, Lcom/bumptech/glide/request/a;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, v15, Lcom/bumptech/glide/request/a;->h:Ll3/a;

    .line 92
    .line 93
    iget-object v4, v0, Ll3/a;->i:LT2/d;

    .line 94
    .line 95
    iget v5, v15, Lcom/bumptech/glide/request/a;->w:I

    .line 96
    .line 97
    iget v6, v15, Lcom/bumptech/glide/request/a;->x:I

    .line 98
    .line 99
    iget-object v7, v0, Ll3/a;->m:Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v8, v15, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v9, v15, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/Priority;

    .line 104
    .line 105
    iget-object v10, v0, Ll3/a;->c:LV2/i;

    .line 106
    .line 107
    iget-object v11, v0, Ll3/a;->l:Lp3/b;

    .line 108
    .line 109
    iget-boolean v12, v0, Ll3/a;->j:Z

    .line 110
    .line 111
    move-object/from16 v16, v13

    .line 112
    .line 113
    iget-boolean v13, v0, Ll3/a;->q:Z

    .line 114
    .line 115
    move/from16 v17, v13

    .line 116
    .line 117
    iget-object v13, v0, Ll3/a;->k:LT2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    move-object/from16 v18, v14

    .line 120
    .line 121
    :try_start_1
    iget-boolean v14, v0, Ll3/a;->f:Z

    .line 122
    .line 123
    iget-boolean v0, v0, Ll3/a;->r:Z

    .line 124
    .line 125
    move/from16 p1, v0

    .line 126
    .line 127
    iget-object v0, v15, Lcom/bumptech/glide/request/a;->o:LF/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 128
    .line 129
    move-object/from16 v20, v16

    .line 130
    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    move/from16 v13, v17

    .line 134
    .line 135
    move/from16 v17, v14

    .line 136
    .line 137
    move-object/from16 v21, v18

    .line 138
    .line 139
    move-object/from16 v14, v16

    .line 140
    .line 141
    move/from16 v15, v17

    .line 142
    .line 143
    move/from16 v16, p1

    .line 144
    .line 145
    move-object/from16 v17, p0

    .line 146
    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    :try_start_2
    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;LT2/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;LV2/i;Lp3/b;ZZLT2/g;ZZLcom/bumptech/glide/request/a;LF/a;)LB2/t;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    :try_start_3
    iput-object v0, v1, Lcom/bumptech/glide/request/a;->q:LB2/t;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 158
    .line 159
    move-object/from16 v2, v20

    .line 160
    .line 161
    if-eq v0, v2, :cond_5

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, v1, Lcom/bumptech/glide/request/a;->q:LB2/t;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    :goto_4
    if-eqz v19, :cond_6

    .line 170
    .line 171
    sget v0, Lp3/g;->a:I

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 174
    .line 175
    .line 176
    :cond_6
    monitor-exit v21

    .line 177
    return-void

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    move-object v1, v15

    .line 184
    move-object/from16 v21, v18

    .line 185
    .line 186
    :goto_5
    monitor-exit v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    throw v0
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final k(Ll3/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/a;->i:I

    .line 15
    .line 16
    iget v5, v1, Lcom/bumptech/glide/request/a;->j:I

    .line 17
    .line 18
    iget-object v6, v1, Lcom/bumptech/glide/request/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lcom/bumptech/glide/request/a;->h:Ll3/a;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/Priority;

    .line 25
    .line 26
    iget-object v10, v1, Lcom/bumptech/glide/request/a;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_6

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lcom/bumptech/glide/request/a;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/a;->i:I

    .line 45
    .line 46
    iget v12, v0, Lcom/bumptech/glide/request/a;->j:I

    .line 47
    .line 48
    iget-object v13, v0, Lcom/bumptech/glide/request/a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lcom/bumptech/glide/request/a;->h:Ll3/a;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/Priority;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bumptech/glide/request/a;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_7

    .line 70
    .line 71
    if-ne v5, v12, :cond_7

    .line 72
    .line 73
    sget-object v2, Lp3/l;->a:[C

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_2
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    if-nez v15, :cond_5

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v4, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8, v15}, Ll3/a;->e(Ll3/a;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_3
    if-eqz v4, :cond_7

    .line 109
    .line 110
    if-ne v9, v3, :cond_7

    .line 111
    .line 112
    if-ne v10, v0, :cond_7

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/4 v3, 0x0

    .line 117
    :goto_4
    return v3

    .line 118
    :goto_5
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw v0

    .line 120
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
