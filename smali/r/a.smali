.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/y;
.implements Landroidx/camera/core/impl/l2;


# instance fields
.field public final a:Landroidx/camera/core/impl/h1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/h1;->y()Landroidx/camera/core/impl/h1;

    move-result-object p1

    iput-object p1, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/h1;->y()Landroidx/camera/core/impl/h1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lr/a;-><init>(Landroidx/camera/core/impl/h1;I)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/h1;->y()Landroidx/camera/core/impl/h1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lr/a;-><init>(Landroidx/camera/core/impl/h1;I)V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/h1;->y()Landroidx/camera/core/impl/h1;

    move-result-object p1

    iput-object p1, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/h1;I)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "-"

    const-string v2, ": "

    const-string v3, "Invalid target class configuration for "

    const/4 v4, 0x0

    if-eq p2, v0, :cond_3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 8
    sget-object p2, Ld0/k;->Z8:Landroidx/camera/core/impl/c;

    .line 9
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p1, v4

    .line 10
    :goto_0
    check-cast p1, Ljava/lang/Class;

    const-class p2, Landroidx/camera/core/b;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_1
    iget-object p1, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 13
    sget-object v0, Ld0/k;->Z8:Landroidx/camera/core/impl/c;

    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    iget-object p1, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 14
    sget-object v0, Ld0/k;->Y8:Landroidx/camera/core/impl/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-nez v4, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 17
    sget-object v0, Ld0/k;->Y8:Landroidx/camera/core/impl/c;

    invoke-virtual {p2, v0, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 19
    sget-object p2, Ld0/k;->Z8:Landroidx/camera/core/impl/c;

    .line 20
    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    move-object p1, v4

    .line 21
    :goto_3
    check-cast p1, Ljava/lang/Class;

    const-class p2, Ll0/d;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 23
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_4
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    iget-object v0, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 24
    sget-object v2, Landroidx/camera/core/impl/m2;->t8:Landroidx/camera/core/impl/c;

    invoke-virtual {v0, v2, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    iget-object p1, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 25
    sget-object v0, Ld0/k;->Z8:Landroidx/camera/core/impl/c;

    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    iget-object p1, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 26
    sget-object v0, Ld0/k;->Y8:Landroidx/camera/core/impl/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_3
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    nop

    :goto_5
    if-nez v4, :cond_6

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 29
    sget-object v0, Ld0/k;->Y8:Landroidx/camera/core/impl/c;

    invoke-virtual {p2, v0, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static e(Landroidx/camera/core/impl/j0;)Lr/a;
    .locals 3

    .line 1
    new-instance v0, Lr/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ls/j0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2, p0}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/j0;->b(Ls/j0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/m2;
    .locals 2

    .line 1
    new-instance v0, Ll0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ll0/e;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Le/i;
    .locals 3

    .line 1
    new-instance v0, Le/i;

    .line 2
    .line 3
    iget-object v1, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Le/i;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lr/b;
    .locals 2

    .line 1
    new-instance v0, Lr/b;

    .line 2
    .line 3
    iget-object v1, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lr/b;-><init>(Landroidx/camera/core/impl/j0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/Config$OptionPriority;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/j0;->n()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/c;

    .line 20
    .line 21
    iget-object v2, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, p2, v3}, Landroidx/camera/core/impl/h1;->O(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr/b;->Y(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr/b;->Y(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, Landroidx/camera/core/impl/h1;->O(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
