.class public final Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LW2/f;

.field public final b:LA5/g;

.field public final c:Lcom/facebook/appevents/k;

.field public final d:Lb6/s;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/f;

.field public final g:Lcom/bumptech/glide/load/engine/c;

.field public final h:Landroidx/core/view/K;

.field public final i:I

.field public j:Ll3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln3/b;->a:Ln3/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->b:Ln3/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW2/f;Li3/r;Lcom/facebook/appevents/k;Lb6/s;Landroidx/collection/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/c;Landroidx/core/view/K;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/d;->a:LW2/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/d;->c:Lcom/facebook/appevents/k;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Lb6/s;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Landroidx/collection/f;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/c;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/d;->h:Landroidx/core/view/K;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/bumptech/glide/d;->i:I

    .line 24
    .line 25
    new-instance p1, LA5/g;

    .line 26
    .line 27
    invoke-direct {p1, p3}, LA5/g;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/d;->b:LA5/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ll3/e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Ll3/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lb6/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll3/e;

    .line 12
    .line 13
    invoke-direct {v0}, Ll3/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Ll3/a;->n:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Ll3/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Ll3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final b()Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:LA5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/g;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/f;

    .line 8
    .line 9
    return-object v0
.end method
