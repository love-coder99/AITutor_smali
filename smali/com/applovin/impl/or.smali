.class final Lcom/applovin/impl/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ij;


# instance fields
.field private final a:Lcom/applovin/impl/mr;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mr;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/or;->a:Lcom/applovin/impl/mr;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/or;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/or;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, Lcom/applovin/impl/mr;->e:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lcom/applovin/impl/or;->d:J

    .line 16
    .line 17
    invoke-direct {p0, p5, p6}, Lcom/applovin/impl/or;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/applovin/impl/or;->e:J

    .line 22
    .line 23
    return-void
.end method

.method private c(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/applovin/impl/or;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/or;->a:Lcom/applovin/impl/mr;

    .line 7
    .line 8
    iget p1, p1, Lcom/applovin/impl/mr;->c:I

    .line 9
    .line 10
    int-to-long v6, p1

    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/xp;->c(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/ij$a;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/or;->a:Lcom/applovin/impl/mr;

    iget v0, v0, Lcom/applovin/impl/mr;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget v2, p0, Lcom/applovin/impl/or;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long v4, v0, v2

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/or;->d:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/xp;->b(JJJ)J

    move-result-wide v0

    .line 4
    iget-wide v4, p0, Lcom/applovin/impl/or;->c:J

    iget-object v6, p0, Lcom/applovin/impl/or;->a:Lcom/applovin/impl/mr;

    iget v6, v6, Lcom/applovin/impl/mr;->e:I

    int-to-long v6, v6

    mul-long v6, v6, v0

    add-long/2addr v6, v4

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/or;->c(J)J

    move-result-wide v4

    .line 6
    new-instance v8, Lcom/applovin/impl/kj;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/applovin/impl/kj;-><init>(JJ)V

    cmp-long v6, v4, p1

    if-gez v6, :cond_1

    .line 7
    iget-wide p1, p0, Lcom/applovin/impl/or;->d:J

    sub-long/2addr p1, v2

    cmp-long v4, v0, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    .line 8
    iget-wide p1, p0, Lcom/applovin/impl/or;->c:J

    iget-object v2, p0, Lcom/applovin/impl/or;->a:Lcom/applovin/impl/mr;

    iget v2, v2, Lcom/applovin/impl/mr;->e:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    add-long/2addr v2, p1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/or;->c(J)J

    move-result-wide p1

    .line 10
    new-instance v0, Lcom/applovin/impl/kj;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/applovin/impl/kj;-><init>(JJ)V

    .line 11
    new-instance p1, Lcom/applovin/impl/ij$a;

    invoke-direct {p1, v8, v0}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;Lcom/applovin/impl/kj;)V

    return-object p1

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Lcom/applovin/impl/ij$a;

    invoke-direct {p1, v8}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/or;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
