.class final Lcom/applovin/impl/t8;
.super Lcom/applovin/impl/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/t8$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z8;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/A;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/A;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/applovin/impl/t8$b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    invoke-direct {v2, v0, v4, v3}, Lcom/applovin/impl/t8$b;-><init>(Lcom/applovin/impl/z8;ILcom/applovin/impl/t8$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/z8;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v7, v0, Lcom/applovin/impl/z8;->j:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/z8;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    iget v0, v0, Lcom/applovin/impl/z8;->c:I

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-wide/from16 v9, p3

    .line 43
    .line 44
    move-wide/from16 v11, p5

    .line 45
    .line 46
    invoke-direct/range {v0 .. v15}, Lcom/applovin/impl/i2;-><init>(Lcom/applovin/impl/i2$d;Lcom/applovin/impl/i2$f;JJJJJJI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
