.class public final Lk0/D;
.super LEa/d;
.source "SourceFile"


# instance fields
.field public a:[Lk0/C;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lk0/C;

    .line 7
    .line 8
    iput-object v1, p0, Lk0/D;->a:[Lk0/C;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lk0/D;->c:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lk0/D;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final t(Lk0/D;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    ushr-int p0, p1, p0

    .line 12
    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk0/D;->b:I

    .line 3
    .line 4
    iput v0, p0, Lk0/D;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lk0/D;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lk0/D;->f:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lk0/D;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final v(Landroidx/compose/ui/node/s0;Landroidx/compose/runtime/u0;Lcom/google/android/gms/internal/consent_sdk/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk0/D;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LC8/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LC8/a;-><init>(Lk0/D;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, LC8/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk0/D;

    .line 15
    .line 16
    iget-object v2, v1, Lk0/D;->a:[Lk0/C;

    .line 17
    .line 18
    iget v3, v0, LC8/a;->b:I

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1, p2, p3}, Lk0/C;->a(LC8/a;Landroidx/compose/ui/node/s0;Landroidx/compose/runtime/u0;Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, LC8/a;->b:I

    .line 26
    .line 27
    iget v3, v1, Lk0/D;->b:I

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v1, Lk0/D;->a:[Lk0/C;

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    iget v4, v0, LC8/a;->c:I

    .line 37
    .line 38
    iget v5, v1, Lk0/C;->a:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    iput v4, v0, LC8/a;->c:I

    .line 42
    .line 43
    iget v4, v0, LC8/a;->d:I

    .line 44
    .line 45
    iget v1, v1, Lk0/C;->b:I

    .line 46
    .line 47
    add-int/2addr v4, v1

    .line 48
    iput v4, v0, LC8/a;->d:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v0, LC8/a;->b:I

    .line 53
    .line 54
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lk0/D;->u()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lk0/D;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Lk0/D;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final y(Lk0/C;)V
    .locals 4

    .line 1
    iget v0, p1, Lk0/C;->a:I

    .line 2
    .line 3
    iget v1, p1, Lk0/C;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk0/D;->z(Lk0/C;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Cannot push "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " without arguments because it expects "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " ints and "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " objects."

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/o;->d0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final z(Lk0/C;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk0/D;->g:I

    .line 3
    .line 4
    iput v0, p0, Lk0/D;->h:I

    .line 5
    .line 6
    iget v0, p0, Lk0/D;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lk0/D;->a:[Lk0/C;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-le v0, v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v0

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lk0/C;

    .line 27
    .line 28
    iput-object v0, p0, Lk0/D;->a:[Lk0/C;

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lk0/D;->d:I

    .line 31
    .line 32
    iget v1, p1, Lk0/C;->a:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lk0/D;->c:[I

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-le v0, v2, :cond_4

    .line 39
    .line 40
    if-le v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x400

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v2

    .line 46
    :goto_1
    add-int/2addr v2, v4

    .line 47
    if-ge v2, v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lk0/D;->c:[I

    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lk0/D;->f:I

    .line 58
    .line 59
    iget v1, p1, Lk0/C;->b:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lk0/D;->e:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v4, v2

    .line 65
    if-le v0, v4, :cond_7

    .line 66
    .line 67
    if-le v4, v3, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v3, v4

    .line 71
    :goto_3
    add-int/2addr v4, v3

    .line 72
    if-ge v4, v0, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v0, v4

    .line 76
    :goto_4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lk0/D;->e:[Ljava/lang/Object;

    .line 81
    .line 82
    :cond_7
    iget-object v0, p0, Lk0/D;->a:[Lk0/C;

    .line 83
    .line 84
    iget v2, p0, Lk0/D;->b:I

    .line 85
    .line 86
    add-int/lit8 v3, v2, 0x1

    .line 87
    .line 88
    iput v3, p0, Lk0/D;->b:I

    .line 89
    .line 90
    aput-object p1, v0, v2

    .line 91
    .line 92
    iget v0, p0, Lk0/D;->d:I

    .line 93
    .line 94
    iget p1, p1, Lk0/C;->a:I

    .line 95
    .line 96
    add-int/2addr v0, p1

    .line 97
    iput v0, p0, Lk0/D;->d:I

    .line 98
    .line 99
    iget p1, p0, Lk0/D;->f:I

    .line 100
    .line 101
    add-int/2addr p1, v1

    .line 102
    iput p1, p0, Lk0/D;->f:I

    .line 103
    .line 104
    return-void
.end method
