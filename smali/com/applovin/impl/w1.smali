.class public final synthetic Lcom/applovin/impl/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/applovin/impl/W1;->b:I

    iput-object p1, p0, Lcom/applovin/impl/W1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/W1;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/applovin/impl/W1;->d:J

    iput-wide p5, p0, Lcom/applovin/impl/W1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/applovin/impl/W1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v3, p0, Lcom/applovin/impl/W1;->d:J

    iget-wide v5, p0, Lcom/applovin/impl/W1;->f:J

    iget-object v0, p0, Lcom/applovin/impl/W1;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/wq$a;

    iget-object v2, p0, Lcom/applovin/impl/W1;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/wq$a;->j(Lcom/applovin/impl/wq$a;Ljava/lang/String;JJ)V

    return-void

    :pswitch_0
    iget-wide v9, p0, Lcom/applovin/impl/W1;->d:J

    iget-wide v11, p0, Lcom/applovin/impl/W1;->f:J

    iget-object v0, p0, Lcom/applovin/impl/W1;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/applovin/impl/q1$a;

    iget-object v8, p0, Lcom/applovin/impl/W1;->c:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcom/applovin/impl/q1$a;->a(Lcom/applovin/impl/q1$a;Ljava/lang/String;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
