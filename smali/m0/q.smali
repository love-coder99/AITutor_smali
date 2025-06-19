.class public final Lm0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/r;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/io/Serializable;

.field public d:Z

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/camera/core/impl/x;)V
    .locals 9

    sget-object v0, Ls0/s;->d:Ls/e0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lm0/q;->b:I

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lm0/q;->c:Ljava/io/Serializable;

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lm0/q;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 12
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not a supported video capabilities source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Le3/b;->b(ZLjava/lang/String;)V

    .line 13
    invoke-interface {p2}, Landroidx/camera/core/impl/x;->m()Landroidx/camera/core/impl/q0;

    move-result-object v1

    .line 14
    sget-object v3, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/measurement/s4;

    invoke-direct {v4, v1, v3, p2}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Landroidx/camera/core/impl/q0;Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/x;)V

    if-ne p1, v2, :cond_4

    .line 16
    new-instance p1, Lo0/b;

    .line 17
    sget-object v1, Lm0/j;->a:Lm0/e;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lm0/j;->i:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Ly/x;->d:Ly/x;

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v5, 0x22

    .line 20
    invoke-interface {p2, v5}, Landroidx/camera/core/impl/x;->o(I)Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p1, Lo0/b;->h:Ljava/lang/Object;

    .line 23
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p1, Lo0/b;->i:Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/x;

    .line 25
    invoke-virtual {v7}, Ly/x;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Contains non-fully specified DynamicRange: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object v4, p1, Lo0/b;->b:Ljava/lang/Object;

    .line 27
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, p1, Lo0/b;->c:Ljava/lang/Object;

    .line 28
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, Lo0/b;->f:Ljava/lang/Object;

    .line 29
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, Lo0/b;->d:Ljava/lang/Object;

    iput-object v0, p1, Lo0/b;->g:Ljava/lang/Object;

    move-object v4, p1

    .line 30
    :cond_4
    new-instance p1, Lh5/v;

    invoke-direct {p1, v4, v3}, Lh5/v;-><init>(Landroidx/camera/core/impl/q0;Landroidx/camera/core/impl/t;)V

    .line 31
    invoke-interface {p2}, Landroidx/camera/core/impl/x;->a()Ljava/util/Set;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/x;

    .line 33
    iget v2, v1, Ly/x;->a:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    iget v1, v1, Ly/x;->b:I

    if-ne v1, v2, :cond_5

    .line 36
    new-instance v0, Lh5/v;

    invoke-direct {v0, p1}, Lh5/v;-><init>(Lh5/v;)V

    move-object p1, v0

    .line 37
    :cond_6
    new-instance v0, Lu0/a;

    invoke-direct {v0, p1, p2, v3}, Lu0/a;-><init>(Lh5/v;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/t;)V

    iput-object v0, p0, Lm0/q;->f:Ljava/lang/Object;

    .line 38
    invoke-interface {p2}, Landroidx/camera/core/impl/x;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/x;

    .line 39
    new-instance v1, Lh5/v;

    iget-object v2, p0, Lm0/q;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/q0;

    invoke-direct {v1, v2, v0}, Lh5/v;-><init>(Landroidx/camera/core/impl/q0;Ly/x;)V

    .line 40
    new-instance v2, Lm0/h;

    invoke-direct {v2, v1}, Lm0/h;-><init>(Lh5/v;)V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v2, Lm0/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lm0/q;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Map;

    .line 43
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/impl/x;->c()Z

    move-result p1

    iput-boolean p1, p0, Lm0/q;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lm0/q;->b:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm0/q;->f:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm0/q;->c:Ljava/io/Serializable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm0/q;->d:Z

    .line 8
    new-instance v0, Lv0/q;

    invoke-direct {v0, p1, p0}, Lv0/q;-><init>(Landroid/content/Context;Lm0/q;)V

    iput-object v0, p0, Lm0/q;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil/disk/g;Lcoil/disk/d;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lm0/q;->b:I

    iput-object p1, p0, Lm0/q;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm0/q;->f:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v0, [Z

    iput-object p1, p0, Lm0/q;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/q0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lm0/q;->b:I

    iput-object p1, p0, Lm0/q;->f:Ljava/lang/Object;

    iput-object p2, p0, Lm0/q;->c:Ljava/io/Serializable;

    iput-boolean p3, p0, Lm0/q;->d:Z

    iput-object p4, p0, Lm0/q;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd/f;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lm0/q;->b:I

    iput-object p1, p0, Lm0/q;->f:Ljava/lang/Object;

    iput-object p2, p0, Lm0/q;->c:Ljava/io/Serializable;

    const-string p1, "firestore.googleapis.com"

    iput-object p1, p0, Lm0/q;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm0/q;->d:Z

    return-void
.end method

.method public constructor <init>(Lya/o0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lm0/q;->b:I

    iput-object p1, p0, Lm0/q;->g:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lb0/h;->l(Ljava/lang/String;)V

    iput-object p2, p0, Lm0/q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcoil/disk/g;

    .line 5
    .line 6
    check-cast v0, Lcoil/disk/g;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lm0/q;->d:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lm0/q;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcoil/disk/d;

    .line 18
    .line 19
    iget-object v2, v2, Lcoil/disk/d;->g:Lm0/q;

    .line 20
    .line 21
    invoke-static {v2, p0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lcoil/disk/g;->a(Lcoil/disk/g;Lm0/q;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lm0/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    monitor-exit v1

    .line 50
    throw p1
.end method

.method public final b(I)Lxi/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcoil/disk/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lm0/q;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lm0/q;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v1, [Z

    .line 15
    .line 16
    aput-boolean v2, v1, p1

    .line 17
    .line 18
    iget-object v1, p0, Lm0/q;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcoil/disk/d;

    .line 21
    .line 22
    iget-object v1, v1, Lcoil/disk/d;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lxi/x;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lxi/m;->e(Lxi/x;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcoil/disk/f;->j(Lxi/x;)Lxi/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast p1, Lxi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 53
    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final c(Landroid/util/Size;Ly/x;)Lo0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lm0/q;->d(Ly/x;)Lm0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lm0/h;->a(Landroid/util/Size;)Lo0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final d(Ly/x;)Lm0/h;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ly/x;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0/q;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lm0/h;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lm0/q;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lm0/h;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v1, p0, Lm0/q;->c:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ly/x;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Ly/x;

    .line 75
    .line 76
    invoke-virtual {v4}, Ly/x;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, "Fully specified range is not actually fully specified."

    .line 81
    .line 82
    invoke-static {v6, v5}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget v5, p1, Ly/x;->b:I

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget v7, v4, Ly/x;->b:I

    .line 91
    .line 92
    if-ne v5, v7, :cond_3

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v4}, Ly/x;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v6, v5}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget v5, p1, Ly/x;->a:I

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v6, 0x2

    .line 107
    iget v4, v4, Ly/x;->a:I

    .line 108
    .line 109
    if-ne v5, v6, :cond_6

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    if-eq v4, v6, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    if-ne v5, v4, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move-object v2, v3

    .line 119
    :goto_1
    if-eqz v2, :cond_9

    .line 120
    .line 121
    :cond_8
    new-instance v1, Lh5/v;

    .line 122
    .line 123
    iget-object v2, p0, Lm0/q;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroidx/camera/core/impl/q0;

    .line 126
    .line 127
    invoke-direct {v1, v2, p1}, Lh5/v;-><init>(Landroidx/camera/core/impl/q0;Ly/x;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lm0/h;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Lm0/h;-><init>(Lh5/v;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_2
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v3
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm0/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm0/q;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm0/q;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lya/o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lm0/q;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lm0/q;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lm0/q;->c:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lm0/q;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm0/q;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    return-void
.end method

.method public final i(Ly/x;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm0/q;->d(Ly/x;)Lm0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p1, p1, Lm0/h;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final k(Lm0/j;Ly/x;)Lo0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lm0/q;->d(Ly/x;)Lm0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lm0/h;->b(Lm0/j;)Lo0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lm0/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DatabaseInfo(databaseId:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm0/q;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lsd/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " host:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lm0/q;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
