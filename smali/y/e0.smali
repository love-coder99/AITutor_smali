.class public final Ly/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z0;
.implements Landroidx/camera/core/impl/l2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/camera/core/impl/h1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly/e0;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/h1;->y()Landroidx/camera/core/impl/h1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly/e0;-><init>(Landroidx/camera/core/impl/h1;I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/h1;->y()Landroidx/camera/core/impl/h1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ly/e0;-><init>(Landroidx/camera/core/impl/h1;I)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/h1;->y()Landroidx/camera/core/impl/h1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ly/e0;-><init>(Landroidx/camera/core/impl/h1;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/h1;I)V
    .locals 7

    iput p2, p0, Ly/e0;->a:I

    const/4 v0, 0x1

    const-string v1, "-"

    const-string v2, ": "

    const-string v3, "Invalid target class configuration for "

    const/4 v4, 0x0

    if-eq p2, v0, :cond_d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 5
    sget-object p2, Ld0/k;->Z8:Landroidx/camera/core/impl/c;

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p1, v4

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/Class;

    const-class p2, Ly/h0;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
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
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    iget-object v0, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 10
    sget-object v2, Landroidx/camera/core/impl/m2;->t8:Landroidx/camera/core/impl/c;

    invoke-virtual {v0, v2, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    iget-object p1, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 11
    sget-object v0, Ld0/k;->Z8:Landroidx/camera/core/impl/c;

    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    iget-object p1, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 12
    sget-object v0, Ld0/k;->Y8:Landroidx/camera/core/impl/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
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

    .line 14
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

    iget-object p2, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 15
    sget-object v0, Ld0/k;->Y8:Landroidx/camera/core/impl/c;

    invoke-virtual {p2, v0, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 16
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 17
    sget-object p2, Ln0/a;->c:Landroidx/camera/core/impl/c;

    .line 18
    iget-object v0, p1, Landroidx/camera/core/impl/m1;->b:Ljava/util/TreeMap;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    sget-object p2, Ld0/k;->Z8:Landroidx/camera/core/impl/c;

    .line 21
    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    move-object p1, v4

    .line 22
    :goto_3
    check-cast p1, Ljava/lang/Class;

    const-class p2, Landroidx/camera/video/d;

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 24
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
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    iget-object v0, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 25
    sget-object v2, Landroidx/camera/core/impl/m2;->t8:Landroidx/camera/core/impl/c;

    invoke-virtual {v0, v2, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    iget-object p1, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 26
    sget-object v0, Ld0/k;->Z8:Landroidx/camera/core/impl/c;

    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    iget-object p1, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 27
    sget-object v0, Ld0/k;->Y8:Landroidx/camera/core/impl/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
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

    .line 29
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

    iget-object p2, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 30
    sget-object v0, Ld0/k;->Y8:Landroidx/camera/core/impl/c;

    invoke-virtual {p2, v0, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoOutput is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 33
    sget-object p2, Ld0/k;->Z8:Landroidx/camera/core/impl/c;

    .line 34
    :try_start_4
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    nop

    move-object p2, v4

    .line 35
    :goto_6
    check-cast p2, Ljava/lang/Class;

    const-class v5, Landroidx/camera/core/c;

    if-eqz p2, :cond_a

    .line 36
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_7
    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    iget-object v2, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 38
    sget-object v3, Landroidx/camera/core/impl/m2;->t8:Landroidx/camera/core/impl/c;

    invoke-virtual {v2, v3, p2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    iget-object p2, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 39
    sget-object v2, Ld0/k;->Z8:Landroidx/camera/core/impl/c;

    invoke-virtual {p2, v2, v5}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    iget-object p2, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 40
    sget-object v2, Ld0/k;->Y8:Landroidx/camera/core/impl/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :try_start_5
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    nop

    :goto_8
    if-nez v4, :cond_b

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    sget-object v1, Ld0/k;->Y8:Landroidx/camera/core/impl/c;

    iget-object v2, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    invoke-virtual {v2, v1, p2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 44
    :cond_b
    sget-object p2, Landroidx/camera/core/impl/a1;->e8:Landroidx/camera/core/impl/c;

    const/4 v1, -0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    :try_start_6
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    nop

    .line 47
    :goto_9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_c

    .line 48
    sget-object p2, Landroidx/camera/core/impl/a1;->e8:Landroidx/camera/core/impl/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 49
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 50
    sget-object p2, Ld0/k;->Z8:Landroidx/camera/core/impl/c;

    .line 51
    :try_start_7
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_a

    :catch_7
    nop

    move-object p1, v4

    .line 52
    :goto_a
    check-cast p1, Ljava/lang/Class;

    const-class p2, Ly/w0;

    if-eqz p1, :cond_f

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    .line 54
    :cond_e
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

    :cond_f
    :goto_b
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    iget-object v0, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 55
    sget-object v2, Landroidx/camera/core/impl/m2;->t8:Landroidx/camera/core/impl/c;

    invoke-virtual {v0, v2, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    iget-object p1, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 56
    sget-object v0, Ld0/k;->Z8:Landroidx/camera/core/impl/c;

    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    iget-object p1, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 57
    sget-object v0, Ld0/k;->Y8:Landroidx/camera/core/impl/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :try_start_8
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_c

    :catch_8
    nop

    :goto_c
    if-nez v4, :cond_10

    .line 59
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

    .line 60
    sget-object p2, Ld0/k;->Y8:Landroidx/camera/core/impl/c;

    iget-object v0, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    invoke-virtual {v0, p2, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public constructor <init>(Lm0/a0;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Ly/e0;->a:I

    .line 61
    invoke-static {}, Landroidx/camera/core/impl/h1;->y()Landroidx/camera/core/impl/h1;

    move-result-object v1

    .line 62
    sget-object v2, Ln0/a;->c:Landroidx/camera/core/impl/c;

    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0, v1, v0}, Ly/e0;-><init>(Landroidx/camera/core/impl/h1;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/m2;
    .locals 2

    .line 1
    iget v0, p0, Ly/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln0/a;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ln0/a;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Landroidx/camera/core/impl/n1;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/n1;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Landroidx/camera/core/impl/w0;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/w0;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, Landroidx/camera/core/impl/v0;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/v0;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ly/w0;
    .locals 7

    .line 1
    sget-object v0, Landroidx/camera/core/impl/w0;->g:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    move-object v0, v2

    .line 16
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v4, Landroidx/camera/core/impl/x0;->Z7:Landroidx/camera/core/impl/c;

    .line 22
    .line 23
    invoke-virtual {v1, v4, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object v0, Ly/w0;->z:Ly/p0;

    .line 28
    .line 29
    sget-object v0, Landroidx/camera/core/impl/w0;->h:Landroidx/camera/core/impl/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-object v0, v2

    .line 40
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Landroidx/camera/core/impl/x0;->Z7:Landroidx/camera/core/impl/c;

    .line 51
    .line 52
    const/16 v4, 0x1005

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v0, v4}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroidx/camera/core/impl/x0;->a8:Landroidx/camera/core/impl/c;

    .line 62
    .line 63
    sget-object v4, Ly/x;->c:Ly/x;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/x0;->Z7:Landroidx/camera/core/impl/c;

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v0, v4}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    new-instance v0, Landroidx/camera/core/impl/w0;

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v0, v4}, Landroidx/camera/core/impl/w0;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/camera/core/impl/y0;->f(Landroidx/camera/core/impl/a1;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ly/w0;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Ly/w0;-><init>(Landroidx/camera/core/impl/w0;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroidx/camera/core/impl/a1;->f8:Landroidx/camera/core/impl/c;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    goto :goto_3

    .line 107
    :catch_2
    nop

    .line 108
    move-object v0, v2

    .line 109
    :goto_3
    check-cast v0, Landroid/util/Size;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v5, Landroid/util/Rational;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v5, v6, v0}, Landroid/util/Rational;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v4, Ly/w0;->s:Landroid/util/Rational;

    .line 127
    .line 128
    :cond_2
    sget-object v0, Ld0/g;->X8:Landroidx/camera/core/impl/c;

    .line 129
    .line 130
    invoke-static {}, Lkotlin/jvm/internal/g;->m()Lb0/g;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 141
    :catch_3
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    const-string v0, "The IO executor can\'t be null"

    .line 144
    .line 145
    invoke-static {v5, v0}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroidx/camera/core/impl/w0;->d:Landroidx/camera/core/impl/c;

    .line 149
    .line 150
    iget-object v5, v1, Landroidx/camera/core/impl/m1;->b:Ljava/util/TreeMap;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v6, 0x3

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eq v5, v3, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eq v3, v6, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v5, 0x2

    .line 190
    if-ne v3, v5, :cond_5

    .line 191
    .line 192
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v6, :cond_6

    .line 197
    .line 198
    sget-object v0, Landroidx/camera/core/impl/w0;->m:Landroidx/camera/core/impl/c;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :try_start_4
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 207
    goto :goto_4

    .line 208
    :catch_4
    nop

    .line 209
    :goto_4
    if-eqz v2, :cond_4

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "The flash mode is not allowed to set: "

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_6
    :goto_5
    return-object v4
.end method
