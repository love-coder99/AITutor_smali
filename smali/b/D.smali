.class public final LB/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/C0;


# instance fields
.field public final synthetic b:I

.field public final c:Landroidx/camera/core/impl/c0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB/D;->b:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LB/D;-><init>(Landroidx/camera/core/impl/c0;I)V

    return-void

    .line 2
    :pswitch_0
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LB/D;-><init>(Landroidx/camera/core/impl/c0;I)V

    return-void

    .line 3
    :pswitch_1
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LB/D;-><init>(Landroidx/camera/core/impl/c0;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LR/w;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LB/D;->b:I

    .line 69
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    move-result-object v0

    .line 70
    sget-object v1, LS/a;->c:Landroidx/camera/core/impl/c;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 71
    invoke-direct {p0, v0, p1}, LB/D;-><init>(Landroidx/camera/core/impl/c0;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/c0;I)V
    .locals 4

    iput p2, p0, LB/D;->b:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 6
    sget-object p2, LH/k;->R7:Landroidx/camera/core/impl/c;

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p1, v0

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 9
    const-class p2, LB/G;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    :goto_1
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 12
    sget-object v1, Landroidx/camera/core/impl/D0;->w8:Landroidx/camera/core/impl/c;

    iget-object v2, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    invoke-virtual {v2, v1, p1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 13
    sget-object p1, LH/k;->R7:Landroidx/camera/core/impl/c;

    iget-object v1, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 14
    sget-object p1, LH/k;->Q7:Landroidx/camera/core/impl/c;

    .line 15
    :try_start_1
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-nez v0, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object p2, LH/k;->Q7:Landroidx/camera/core/impl/c;

    invoke-virtual {v1, p2, p1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 20
    sget-object p2, LS/a;->c:Landroidx/camera/core/impl/c;

    .line 21
    iget-object v0, p1, Landroidx/camera/core/impl/g0;->b:Ljava/util/TreeMap;

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    sget-object p2, LH/k;->R7:Landroidx/camera/core/impl/c;

    const/4 v0, 0x0

    .line 24
    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    move-object p1, v0

    .line 25
    :goto_3
    check-cast p1, Ljava/lang/Class;

    .line 26
    const-class p2, Landroidx/camera/video/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 27
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_4
    :goto_4
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 29
    sget-object v1, Landroidx/camera/core/impl/D0;->w8:Landroidx/camera/core/impl/c;

    iget-object v2, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    invoke-virtual {v2, v1, p1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 30
    sget-object p1, LH/k;->R7:Landroidx/camera/core/impl/c;

    iget-object v1, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 31
    sget-object p1, LH/k;->Q7:Landroidx/camera/core/impl/c;

    .line 32
    :try_start_3
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    nop

    :goto_5
    if-nez v0, :cond_5

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    sget-object p2, LH/k;->Q7:Landroidx/camera/core/impl/c;

    invoke-virtual {v1, p2, p1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoOutput is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 38
    sget-object p2, LH/k;->R7:Landroidx/camera/core/impl/c;

    const/4 v0, 0x0

    .line 39
    :try_start_4
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    nop

    move-object p2, v0

    .line 40
    :goto_6
    check-cast p2, Ljava/lang/Class;

    .line 41
    const-class v1, Landroidx/camera/core/c;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_8
    :goto_7
    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 44
    sget-object v2, Landroidx/camera/core/impl/D0;->w8:Landroidx/camera/core/impl/c;

    iget-object v3, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    invoke-virtual {v3, v2, p2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 45
    sget-object p2, LH/k;->R7:Landroidx/camera/core/impl/c;

    iget-object v2, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    invoke-virtual {v2, p2, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 46
    sget-object p2, LH/k;->Q7:Landroidx/camera/core/impl/c;

    .line 47
    :try_start_5
    invoke-virtual {v2, p2}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    nop

    :goto_8
    if-nez v0, :cond_9

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    sget-object v0, LH/k;->Q7:Landroidx/camera/core/impl/c;

    iget-object v1, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    invoke-virtual {v1, v0, p2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 50
    :cond_9
    sget-object p2, Landroidx/camera/core/impl/U;->h8:Landroidx/camera/core/impl/c;

    const/4 v0, -0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    :try_start_6
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    nop

    .line 53
    :goto_9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_a

    .line 54
    sget-object p2, Landroidx/camera/core/impl/U;->h8:Landroidx/camera/core/impl/c;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 55
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 57
    sget-object p2, LH/k;->R7:Landroidx/camera/core/impl/c;

    const/4 v0, 0x0

    .line 58
    :try_start_7
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_a

    :catch_7
    nop

    move-object p1, v0

    .line 59
    :goto_a
    check-cast p1, Ljava/lang/Class;

    .line 60
    const-class p2, LB/T;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_b

    .line 61
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 62
    :cond_c
    :goto_b
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 63
    sget-object v1, Landroidx/camera/core/impl/D0;->w8:Landroidx/camera/core/impl/c;

    iget-object v2, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    invoke-virtual {v2, v1, p1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 64
    sget-object p1, LH/k;->R7:Landroidx/camera/core/impl/c;

    iget-object v1, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 65
    sget-object p1, LH/k;->Q7:Landroidx/camera/core/impl/c;

    .line 66
    :try_start_8
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_c

    :catch_8
    nop

    :goto_c
    if-nez v0, :cond_d

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    sget-object p2, LH/k;->Q7:Landroidx/camera/core/impl/c;

    iget-object v0, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    invoke-virtual {v0, p2, p1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/b0;
    .locals 1

    .line 1
    iget v0, p0, LB/D;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()LB/T;
    .locals 7

    .line 1
    sget-object v0, Landroidx/camera/core/impl/Q;->g:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    iget-object v1, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

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
    sget-object v4, Landroidx/camera/core/impl/S;->c8:Landroidx/camera/core/impl/c;

    .line 22
    .line 23
    invoke-virtual {v1, v4, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object v0, LB/T;->z:LB/O;

    .line 28
    .line 29
    sget-object v0, Landroidx/camera/core/impl/Q;->h:Landroidx/camera/core/impl/c;

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-object v0, v2

    .line 37
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Landroidx/camera/core/impl/S;->c8:Landroidx/camera/core/impl/c;

    .line 48
    .line 49
    const/16 v4, 0x1005

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v0, v4}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/camera/core/impl/S;->d8:Landroidx/camera/core/impl/c;

    .line 59
    .line 60
    sget-object v4, LB/v;->c:LB/v;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v4}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/S;->c8:Landroidx/camera/core/impl/c;

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v0, v4}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance v0, Landroidx/camera/core/impl/Q;

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v0, v4}, Landroidx/camera/core/impl/Q;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroidx/camera/core/impl/T;->f(Landroidx/camera/core/impl/U;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LB/T;

    .line 90
    .line 91
    invoke-direct {v4, v0}, LB/T;-><init>(Landroidx/camera/core/impl/Q;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/camera/core/impl/U;->i8:Landroidx/camera/core/impl/c;

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    goto :goto_3

    .line 101
    :catch_2
    nop

    .line 102
    move-object v0, v2

    .line 103
    :goto_3
    check-cast v0, Landroid/util/Size;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v5, Landroid/util/Rational;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {v5, v6, v0}, Landroid/util/Rational;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v4, LB/T;->s:Landroid/util/Rational;

    .line 121
    .line 122
    :cond_2
    sget-object v0, LH/g;->P7:Landroidx/camera/core/impl/c;

    .line 123
    .line 124
    invoke-static {}, LX3/j;->s()LF/g;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :try_start_3
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    :catch_3
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    const-string v0, "The IO executor can\'t be null"

    .line 135
    .line 136
    invoke-static {v5, v0}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroidx/camera/core/impl/Q;->d:Landroidx/camera/core/impl/c;

    .line 140
    .line 141
    iget-object v5, v1, Landroidx/camera/core/impl/g0;->b:Ljava/util/TreeMap;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v6, 0x3

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eq v5, v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eq v3, v6, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v5, 0x2

    .line 181
    if-ne v3, v5, :cond_5

    .line 182
    .line 183
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v6, :cond_6

    .line 188
    .line 189
    sget-object v0, Landroidx/camera/core/impl/Q;->m:Landroidx/camera/core/impl/c;

    .line 190
    .line 191
    :try_start_4
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 195
    goto :goto_4

    .line 196
    :catch_4
    nop

    .line 197
    :goto_4
    if-eqz v2, :cond_4

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "The flash mode is not allowed to set: "

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_6
    :goto_5
    return-object v4
.end method

.method public final e()Landroidx/camera/core/impl/D0;
    .locals 2

    .line 1
    iget v0, p0, LB/D;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LS/a;

    .line 7
    .line 8
    iget-object v1, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LS/a;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Landroidx/camera/core/impl/h0;

    .line 19
    .line 20
    iget-object v1, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/h0;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Landroidx/camera/core/impl/Q;

    .line 31
    .line 32
    iget-object v1, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/Q;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Landroidx/camera/core/impl/P;

    .line 43
    .line 44
    iget-object v1, p0, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/P;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
