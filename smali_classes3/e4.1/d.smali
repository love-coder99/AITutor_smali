.class public abstract Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static B(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Le4/d;->M(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static C(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Le4/d;->M(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static D(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Le4/d;->L(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static E(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static F(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static G(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to instantiate GlideModule implementation for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final I(ILkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const/4 v0, 0x1

    .line 25
    shl-long/2addr p0, v0

    .line 26
    sget v0, Lta/a;->f:I

    .line 27
    .line 28
    sget v0, Lta/b;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-long v0, p0

    .line 32
    invoke-static {v0, v1, p1}, Le4/d;->J(JLkotlin/time/DurationUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0
.end method

.method public static final J(JLkotlin/time/DurationUnit;)J
    .locals 7

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    neg-long v3, v1

    .line 21
    cmp-long v5, v3, p0

    .line 22
    .line 23
    if-gtz v5, :cond_0

    .line 24
    .line 25
    cmp-long v3, p0, v1

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const/4 p2, 0x1

    .line 42
    shl-long/2addr p0, p2

    .line 43
    sget p2, Lta/a;->f:I

    .line 44
    .line 45
    sget p2, Lta/b;->a:I

    .line 46
    .line 47
    return-wide p0

    .line 48
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Landroid/support/v4/media/session/a;->k(JJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p0, p1}, Le4/d;->p(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0
.end method

.method public static K(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v4}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static L(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Expected size "

    .line 11
    .line 12
    const-string v3, " got "

    .line 13
    .line 14
    const-string v4, " (0x"

    .line 15
    .line 16
    invoke-static {p2, p1, v2, v3, v4}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ")"

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static M(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Expected size "

    .line 15
    .line 16
    const-string v3, " got "

    .line 17
    .line 18
    const-string v4, " (0x"

    .line 19
    .line 20
    invoke-static {p2, p1, v2, v3, v4}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final a(Landroidx/compose/ui/o;LZ1/D;ZZLka/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;ZLandroidx/compose/runtime/j;I)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move/from16 v12, p11

    .line 1
    move-object/from16 v11, p10

    check-cast v11, Landroidx/compose/runtime/n;

    const v0, -0x60f39230

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    move/from16 v9, p2

    if-nez v1, :cond_5

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v12, 0x6000

    move-object/from16 v8, p4

    if-nez v1, :cond_7

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    if-nez v1, :cond_a

    const/high16 v1, 0x40000

    and-int/2addr v1, v12

    if-nez v1, :cond_8

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    if-nez v1, :cond_d

    const/high16 v1, 0x200000

    and-int/2addr v1, v12

    if-nez v1, :cond_b

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_b
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v12

    move-object/from16 v7, p7

    if-nez v1, :cond_f

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    move-object/from16 v6, p8

    if-nez v1, :cond_11

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v1, 0x2000000

    :goto_a
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v12

    move/from16 v5, p9

    if-nez v1, :cond_13

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v1, 0x10000000

    :goto_b
    or-int/2addr v0, v1

    :cond_13
    const v1, 0x12492493

    and-int/2addr v0, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_15

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    .line 2
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->L()V

    move/from16 v4, p3

    move-object/from16 v17, v11

    goto/16 :goto_e

    :cond_15
    :goto_c
    const v0, 0x41ae2918

    .line 3
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 4
    sget-object v0, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 5
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 8
    invoke-static {v11}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 9
    instance-of v2, v1, Landroidx/lifecycle/m;

    if-eqz v2, :cond_16

    .line 10
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/m;

    invoke-interface {v2}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    move-result-object v2

    goto :goto_d

    .line 11
    :cond_16
    sget-object v2, LU1/a;->b:LU1/a;

    :goto_d
    const-class v4, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v4, v0, v0, v2}, Lcom/facebook/appevents/n;->j(Landroidx/lifecycle/g0;Lkotlin/jvm/internal/b;Ljava/lang/String;Landroidx/lifecycle/d0;LU1/c;)Landroidx/lifecycle/b0;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 14
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->b:Landroidx/lifecycle/J;

    .line 15
    invoke-static {v1, v11}, Landroidx/compose/runtime/livedata/a;->a(Landroidx/lifecycle/J;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    move-result-object v16

    .line 16
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->c:Landroidx/lifecycle/J;

    .line 17
    invoke-static {v1, v11}, Landroidx/compose/runtime/livedata/a;->a(Landroidx/lifecycle/J;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    move-result-object v17

    .line 18
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;->e:Landroidx/lifecycle/J;

    .line 19
    invoke-static {v0, v11}, Landroidx/compose/runtime/livedata/a;->a(Landroidx/lifecycle/J;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    move-result-object v0

    .line 20
    sget-object v1, LOa/a;->a:LE7/f;

    .line 21
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    const v0, 0x41ae813d

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 25
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    .line 26
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v0, v1, :cond_17

    .line 27
    new-instance v0, Landroidx/compose/material3/A0;

    invoke-direct {v0}, Landroidx/compose/material3/A0;-><init>()V

    .line 28
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 29
    :cond_17
    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/A0;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 31
    sget-object v1, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v15, v1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v18

    .line 32
    sget-wide v19, Landroidx/compose/ui/graphics/w;->b:J

    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->f(F)Landroidx/compose/foundation/layout/z;

    move-result-object v21

    .line 34
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/host/l;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Lcom/jellystudio/trustedapp/mathai/app/host/l;-><init>(Ljava/lang/Object;I)V

    const v1, -0xfcdeaea

    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    .line 35
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/app/host/o;

    const/16 v23, 0x0

    move-object v0, v2

    move/from16 v1, p2

    move-object/from16 v24, v2

    move/from16 v2, p9

    move-object/from16 v25, v4

    move/from16 v4, v23

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, v25

    move-object/from16 v26, v11

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/jellystudio/trustedapp/mathai/app/host/o;-><init>(ZZLandroid/app/Activity;ZLcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;LZ1/D;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;Landroidx/compose/material3/A0;Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V

    const v0, -0x51c2fe61

    move-object/from16 v1, v24

    move-object/from16 v14, v26

    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v13, 0x30180c00

    const/16 v16, 0xb6

    move-object/from16 v0, v18

    move-object/from16 v3, v22

    move-wide/from16 v6, v19

    move-object/from16 v10, v21

    move-object v12, v14

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 36
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/o0;->a(Landroidx/compose/ui/o;Lka/e;Lka/e;Lka/e;Lka/e;IJJLandroidx/compose/foundation/layout/c0;Lka/f;Landroidx/compose/runtime/j;II)V

    const/4 v4, 0x0

    .line 37
    :goto_e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v13, Lcom/jellystudio/trustedapp/mathai/app/host/n;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/jellystudio/trustedapp/mathai/app/host/n;-><init>(Landroidx/compose/ui/o;LZ1/D;ZZLka/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;ZI)V

    .line 38
    iput-object v13, v12, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_18
    return-void

    .line 39
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lfa/a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lea/a;->a:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(FFF)V
    .locals 0

    .line 1
    cmpl-float p0, p0, p1

    .line 2
    .line 3
    if-gez p0, :cond_1

    .line 4
    .line 5
    cmpl-float p0, p1, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static e(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/math/BigDecimal;

    .line 26
    .line 27
    new-instance p1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static f(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static g(Landroid/os/Parcel;I)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static h(Landroid/os/Parcel;I)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static i(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, p1

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static k(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static l(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static m(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static final p(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lta/a;->f:I

    .line 7
    .line 8
    sget v0, Lta/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static q(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final r(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static s(FI)Landroid/graphics/Paint;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public static t(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    const-string v0, "com.google.firebase.messaging"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final u(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Le4/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    return-object v2
.end method

.method public static final v()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string v2, "unknown"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "google_sdk"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v4, "Emulator"

    .line 31
    .line 32
    invoke-static {v0, v4, v3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v4, "Android SDK built for x86"

    .line 39
    .line 40
    invoke-static {v0, v4, v3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "Genymotion"

    .line 49
    .line 50
    invoke-static {v0, v4, v3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v3, 0x1

    .line 81
    :cond_2
    return v3
.end method

.method public static final w(Landroidx/compose/animation/core/Z;)Landroidx/compose/ui/tooling/animation/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LY9/o;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroidx/compose/ui/tooling/animation/o;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/animation/core/Z;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/o;-><init>(Landroidx/compose/animation/core/Z;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_0
    return-object v1
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Expected instanceof GlideModule, but found: "

    .line 17
    .line 18
    invoke-static {p0, v1}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_3
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :goto_0
    invoke-static {p0, v1}, Le4/d;->H(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_1
    invoke-static {p0, v1}, Le4/d;->H(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_2
    invoke-static {p0, v1}, Le4/d;->H(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_3
    invoke-static {p0, v1}, Le4/d;->H(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_4
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Unable to find GlideModule implementation"

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static y(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Le4/d;->M(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static z(Landroid/os/Parcel;I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Le4/d;->M(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public abstract d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method
