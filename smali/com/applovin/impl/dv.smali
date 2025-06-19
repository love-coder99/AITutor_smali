.class public final synthetic Lcom/applovin/impl/dv;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lcom/applovin/impl/dv;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/dv;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/dv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/applovin/impl/dv;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/applovin/impl/dv;->f:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/applovin/impl/dv;->b:I

    iget-object v1, p0, Lcom/applovin/impl/dv;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/wq$a;

    iget-object v3, p0, Lcom/applovin/impl/dv;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/applovin/impl/dv;->d:J

    iget-wide v6, p0, Lcom/applovin/impl/dv;->f:J

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/wq$a;Ljava/lang/String;JJ)V

    return-void

    :pswitch_0
    move-object v8, v1

    check-cast v8, Lcom/applovin/impl/q1$a;

    iget-object v9, p0, Lcom/applovin/impl/dv;->c:Ljava/lang/String;

    iget-wide v10, p0, Lcom/applovin/impl/dv;->d:J

    iget-wide v12, p0, Lcom/applovin/impl/dv;->f:J

    invoke-static/range {v8 .. v13}, Lcom/applovin/impl/q1$a;->d(Lcom/applovin/impl/q1$a;Ljava/lang/String;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
