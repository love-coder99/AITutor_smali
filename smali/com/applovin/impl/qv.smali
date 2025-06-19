.class public final synthetic Lcom/applovin/impl/qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lcom/applovin/impl/qv;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/qv;->c:Lcom/applovin/impl/s0$a;

    .line 7
    .line 8
    iput p2, p0, Lcom/applovin/impl/qv;->d:I

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/applovin/impl/qv;->f:J

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/applovin/impl/qv;->g:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/applovin/impl/qv;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, Lcom/applovin/impl/qv;->c:Lcom/applovin/impl/s0$a;

    iget v3, v0, Lcom/applovin/impl/qv;->d:I

    iget-wide v4, v0, Lcom/applovin/impl/qv;->f:J

    iget-wide v6, v0, Lcom/applovin/impl/qv;->g:J

    move-object/from16 v8, p1

    check-cast v8, Lcom/applovin/impl/s0;

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/r0;->F(Lcom/applovin/impl/s0$a;IJJLcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    iget-object v9, v0, Lcom/applovin/impl/qv;->c:Lcom/applovin/impl/s0$a;

    iget v10, v0, Lcom/applovin/impl/qv;->d:I

    iget-wide v11, v0, Lcom/applovin/impl/qv;->f:J

    iget-wide v13, v0, Lcom/applovin/impl/qv;->g:J

    move-object/from16 v15, p1

    check-cast v15, Lcom/applovin/impl/s0;

    invoke-static/range {v9 .. v15}, Lcom/applovin/impl/r0;->j(Lcom/applovin/impl/s0$a;IJJLcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
