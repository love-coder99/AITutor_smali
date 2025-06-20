.class public final LW/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LW/d;

.field public static final e:LW/d;

.field public static final f:LW/d;

.field public static final g:LW/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LW/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, LW/d;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/d;->d:LW/d;

    .line 8
    .line 9
    new-instance v0, LW/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3}, LW/d;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW/d;->e:LW/d;

    .line 18
    .line 19
    new-instance v0, LW/d;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v0, v2, v3, v1}, LW/d;-><init>(III)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LW/d;->f:LW/d;

    .line 27
    .line 28
    new-instance v0, LW/d;

    .line 29
    .line 30
    invoke-direct {v0, v2, v2, v1}, LW/d;-><init>(III)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LW/d;->g:LW/d;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW/d;->a:I

    .line 5
    .line 6
    iput p2, p0, LW/d;->b:I

    .line 7
    .line 8
    iput p3, p0, LW/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LW/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LW/d;

    .line 11
    .line 12
    iget v1, p1, LW/d;->a:I

    .line 13
    .line 14
    iget v3, p0, LW/d;->a:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, LW/d;->b:I

    .line 19
    .line 20
    iget v3, p1, LW/d;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, LW/d;->c:I

    .line 25
    .line 26
    iget p1, p1, LW/d;->c:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    iget v1, p0, LW/d;->a:I

    .line 5
    .line 6
    xor-int/2addr v1, v0

    .line 7
    mul-int v1, v1, v0

    .line 8
    .line 9
    iget v2, p0, LW/d;->b:I

    .line 10
    .line 11
    xor-int/2addr v1, v2

    .line 12
    mul-int v1, v1, v0

    .line 13
    .line 14
    iget v0, p0, LW/d;->c:I

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderDataSpace{standard="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LW/d;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transfer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LW/d;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", range="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LW/d;->c:I

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
