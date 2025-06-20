.class public final LIa/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:LIa/D;

.field public g:LIa/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, LIa/D;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LIa/D;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LIa/D;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LIa/D;->a:[B

    .line 7
    iput p2, p0, LIa/D;->b:I

    .line 8
    iput p3, p0, LIa/D;->c:I

    .line 9
    iput-boolean p4, p0, LIa/D;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LIa/D;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LIa/D;
    .locals 4

    .line 1
    iget-object v0, p0, LIa/D;->f:LIa/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, LIa/D;->g:LIa/D;

    .line 10
    .line 11
    iput-object v0, v3, LIa/D;->f:LIa/D;

    .line 12
    .line 13
    iget-object v0, p0, LIa/D;->f:LIa/D;

    .line 14
    .line 15
    iput-object v3, v0, LIa/D;->g:LIa/D;

    .line 16
    .line 17
    iput-object v1, p0, LIa/D;->f:LIa/D;

    .line 18
    .line 19
    iput-object v1, p0, LIa/D;->g:LIa/D;

    .line 20
    .line 21
    return-object v2
.end method

.method public final b(LIa/D;)V
    .locals 1

    .line 1
    iput-object p0, p1, LIa/D;->g:LIa/D;

    .line 2
    .line 3
    iget-object v0, p0, LIa/D;->f:LIa/D;

    .line 4
    .line 5
    iput-object v0, p1, LIa/D;->f:LIa/D;

    .line 6
    .line 7
    iget-object v0, p0, LIa/D;->f:LIa/D;

    .line 8
    .line 9
    iput-object p1, v0, LIa/D;->g:LIa/D;

    .line 10
    .line 11
    iput-object p1, p0, LIa/D;->f:LIa/D;

    .line 12
    .line 13
    return-void
.end method

.method public final c()LIa/D;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIa/D;->d:Z

    .line 3
    .line 4
    new-instance v1, LIa/D;

    .line 5
    .line 6
    iget v2, p0, LIa/D;->b:I

    .line 7
    .line 8
    iget v3, p0, LIa/D;->c:I

    .line 9
    .line 10
    iget-object v4, p0, LIa/D;->a:[B

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3, v0}, LIa/D;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d(LIa/D;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, LIa/D;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, LIa/D;->c:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    iget-object v2, p1, LIa/D;->a:[B

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    if-le v1, v3, :cond_2

    .line 14
    .line 15
    iget-boolean v4, p1, LIa/D;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget v4, p1, LIa/D;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v4

    .line 22
    if-gt v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v4, v0, v2}, LY9/o;->L([BII[B)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, LIa/D;->c:I

    .line 28
    .line 29
    iget v1, p1, LIa/D;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p1, LIa/D;->c:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p1, LIa/D;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    iget v0, p1, LIa/D;->c:I

    .line 51
    .line 52
    iget v1, p0, LIa/D;->b:I

    .line 53
    .line 54
    add-int v3, v1, p2

    .line 55
    .line 56
    iget-object v4, p0, LIa/D;->a:[B

    .line 57
    .line 58
    invoke-static {v4, v0, v1, v2, v3}, LY9/o;->H([BII[BI)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, LIa/D;->c:I

    .line 62
    .line 63
    add-int/2addr v0, p2

    .line 64
    iput v0, p1, LIa/D;->c:I

    .line 65
    .line 66
    iget p1, p0, LIa/D;->b:I

    .line 67
    .line 68
    add-int/2addr p1, p2

    .line 69
    iput p1, p0, LIa/D;->b:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "only owner can write"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
