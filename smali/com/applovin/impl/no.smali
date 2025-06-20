.class final Lcom/applovin/impl/no;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/applovin/impl/k6;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lcom/applovin/impl/mo;

.field public final p:Lcom/applovin/impl/ah;

.field public q:Z

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lcom/applovin/impl/no;->g:[J

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/applovin/impl/no;->h:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/applovin/impl/no;->i:[I

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/applovin/impl/no;->j:[I

    .line 20
    .line 21
    new-array v1, v0, [J

    .line 22
    .line 23
    iput-object v1, p0, Lcom/applovin/impl/no;->k:[J

    .line 24
    .line 25
    new-array v1, v0, [Z

    .line 26
    .line 27
    iput-object v1, p0, Lcom/applovin/impl/no;->l:[Z

    .line 28
    .line 29
    new-array v0, v0, [Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/no;->n:[Z

    .line 32
    .line 33
    new-instance v0, Lcom/applovin/impl/ah;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/impl/no;->p:Lcom/applovin/impl/ah;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/no;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/impl/no;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/applovin/impl/no;->e:I

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/applovin/impl/no;->r:J

    .line 22
    iput-boolean v0, p0, Lcom/applovin/impl/no;->s:Z

    .line 23
    iput-boolean v0, p0, Lcom/applovin/impl/no;->m:Z

    .line 24
    iput-boolean v0, p0, Lcom/applovin/impl/no;->q:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/applovin/impl/no;->o:Lcom/applovin/impl/mo;

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 8
    iput p1, p0, Lcom/applovin/impl/no;->e:I

    .line 9
    iput p2, p0, Lcom/applovin/impl/no;->f:I

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/no;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 11
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/applovin/impl/no;->g:[J

    .line 12
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/impl/no;->h:[I

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/no;->i:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    .line 14
    div-int/lit8 p2, p2, 0x64

    .line 15
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/applovin/impl/no;->i:[I

    .line 16
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/applovin/impl/no;->j:[I

    .line 17
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/applovin/impl/no;->k:[J

    .line 18
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/applovin/impl/no;->l:[Z

    .line 19
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/applovin/impl/no;->n:[Z

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/ah;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/no;->p:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/no;->p:Lcom/applovin/impl/ah;

    invoke-virtual {v1}, Lcom/applovin/impl/ah;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/ah;->a([BII)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/no;->p:Lcom/applovin/impl/ah;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->f(I)V

    .line 6
    iput-boolean v2, p0, Lcom/applovin/impl/no;->q:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/no;->p:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/no;->p:Lcom/applovin/impl/ah;

    invoke-virtual {v1}, Lcom/applovin/impl/ah;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/k8;->d([BII)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/no;->p:Lcom/applovin/impl/ah;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->f(I)V

    .line 3
    iput-boolean v2, p0, Lcom/applovin/impl/no;->q:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/no;->p:Lcom/applovin/impl/ah;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->d(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/applovin/impl/no;->m:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/applovin/impl/no;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/no;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/no;->n:[Z

    .line 6
    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
