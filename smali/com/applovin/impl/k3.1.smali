.class public final Lcom/applovin/impl/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/vd;
.implements Lcom/applovin/impl/vd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/k3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/vd;

.field private b:Lcom/applovin/impl/vd$a;

.field private c:[Lcom/applovin/impl/k3$a;

.field private d:J

.field f:J

.field g:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/vd;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/vd;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/applovin/impl/k3$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/k3;->c:[Lcom/applovin/impl/k3$a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/k3;->d:J

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/applovin/impl/k3;->f:J

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/applovin/impl/k3;->g:J

    .line 25
    .line 26
    return-void
.end method

.method private static a(J[Lcom/applovin/impl/g8;)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-eqz v3, :cond_1

    .line 32
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/applovin/impl/g8;->g()Lcom/applovin/impl/e9;

    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    iget-object v0, v0, Lcom/applovin/impl/e9;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/impl/hf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private b(JLcom/applovin/impl/jj;)Lcom/applovin/impl/jj;
    .locals 9

    .line 1
    iget-wide v0, p3, Lcom/applovin/impl/jj;->a:J

    iget-wide v2, p0, Lcom/applovin/impl/k3;->f:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/xp;->b(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v2, p3, Lcom/applovin/impl/jj;->b:J

    .line 4
    iget-wide v4, p0, Lcom/applovin/impl/k3;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/xp;->b(JJJ)J

    move-result-wide p1

    .line 6
    iget-wide v2, p3, Lcom/applovin/impl/jj;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v2, p3, Lcom/applovin/impl/jj;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-object p3

    .line 7
    :cond_1
    new-instance p3, Lcom/applovin/impl/jj;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/applovin/impl/jj;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public a(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/applovin/impl/k3;->d:J

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/k3;->c:[Lcom/applovin/impl/k3$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Lcom/applovin/impl/k3$a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/vd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/vd;->a(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    .line 14
    iget-wide p1, p0, Lcom/applovin/impl/k3;->f:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lcom/applovin/impl/k3;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Z)V

    return-wide v0
.end method

.method public a(JLcom/applovin/impl/jj;)J
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/k3;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/k3;->b(JLcom/applovin/impl/jj;)Lcom/applovin/impl/jj;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/vd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/vd;->a(JLcom/applovin/impl/jj;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/impl/g8;[Z[Lcom/applovin/impl/cj;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 15
    array-length v2, v1

    new-array v2, v2, [Lcom/applovin/impl/k3$a;

    iput-object v2, v0, Lcom/applovin/impl/k3;->c:[Lcom/applovin/impl/k3$a;

    .line 16
    array-length v2, v1

    new-array v9, v2, [Lcom/applovin/impl/cj;

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    .line 18
    iget-object v3, v0, Lcom/applovin/impl/k3;->c:[Lcom/applovin/impl/k3$a;

    aget-object v4, v1, v2

    check-cast v4, Lcom/applovin/impl/k3$a;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    .line 19
    iget-object v11, v4, Lcom/applovin/impl/k3$a;->a:Lcom/applovin/impl/cj;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/vd;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 21
    invoke-interface/range {v2 .. v8}, Lcom/applovin/impl/vd;->a([Lcom/applovin/impl/g8;[Z[Lcom/applovin/impl/cj;[ZJ)J

    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/applovin/impl/k3;->f:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    .line 23
    invoke-static {v4, v5, p1}, Lcom/applovin/impl/k3;->a(J[Lcom/applovin/impl/g8;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    :goto_1
    iput-wide v4, v0, Lcom/applovin/impl/k3;->d:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    .line 25
    iget-wide v4, v0, Lcom/applovin/impl/k3;->f:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v4, v0, Lcom/applovin/impl/k3;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcom/applovin/impl/b1;->b(Z)V

    .line 26
    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    .line 27
    aget-object v4, v9, v10

    if-nez v4, :cond_5

    .line 28
    iget-object v4, v0, Lcom/applovin/impl/k3;->c:[Lcom/applovin/impl/k3$a;

    aput-object v11, v4, v10

    goto :goto_5

    .line 29
    :cond_5
    iget-object v5, v0, Lcom/applovin/impl/k3;->c:[Lcom/applovin/impl/k3$a;

    aget-object v6, v5, v10

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/applovin/impl/k3$a;->a:Lcom/applovin/impl/cj;

    if-eq v6, v4, :cond_7

    .line 30
    :cond_6
    new-instance v6, Lcom/applovin/impl/k3$a;

    invoke-direct {v6, p0, v4}, Lcom/applovin/impl/k3$a;-><init>(Lcom/applovin/impl/k3;Lcom/applovin/impl/cj;)V

    aput-object v6, v5, v10

    .line 31
    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/applovin/impl/k3;->c:[Lcom/applovin/impl/k3$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public a(JJ)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/applovin/impl/k3;->f:J

    .line 36
    iput-wide p3, p0, Lcom/applovin/impl/k3;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/vd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/vd;->a(JZ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/pj;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/applovin/impl/vd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/k3;->b(Lcom/applovin/impl/vd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/vd$a;J)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/k3;->b:Lcom/applovin/impl/vd$a;

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/vd;

    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/vd$a;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/vd;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/k3;->b:Lcom/applovin/impl/vd$a;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/vd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/vd$a;->a(Lcom/applovin/impl/vd;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/vd;

    invoke-interface {v0}, Lcom/applovin/impl/vd;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/applovin/impl/po;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/vd;

    invoke-interface {v0}, Lcom/applovin/impl/vd;->b()Lcom/applovin/impl/po;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/impl/vd;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/k3;->b:Lcom/applovin/impl/vd$a;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/vd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/pj$a;->a(Lcom/applovin/impl/pj;)V

    return-void
.end method

.method public b(J)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/vd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/vd;->b(J)Z

    move-result p1

    return p1
.end method

.method public c(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/vd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/vd;->c(J)V

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/k3;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/vd;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/applovin/impl/k3;->g:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/vd;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/vd;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/applovin/impl/k3;->g:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public h()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/applovin/impl/k3;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/applovin/impl/k3;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-wide v3, v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/vd;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/applovin/impl/vd;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Lcom/applovin/impl/k3;->f:J

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    cmp-long v6, v3, v0

    .line 42
    .line 43
    if-ltz v6, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/applovin/impl/k3;->g:J

    .line 52
    .line 53
    const-wide/high16 v6, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v8, v0, v6

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    cmp-long v6, v3, v0

    .line 60
    .line 61
    if-gtz v6, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v2, 0x1

    .line 64
    :cond_5
    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method
