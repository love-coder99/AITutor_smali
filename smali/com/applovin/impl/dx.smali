.class public final synthetic Lcom/applovin/impl/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lcom/applovin/impl/dx;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/dx;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcom/applovin/impl/dx;->c:I

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/applovin/impl/dx;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/applovin/impl/dx;->f:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/applovin/impl/dx;->b:I

    iget-object v1, p0, Lcom/applovin/impl/dx;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/q1$a;

    iget v3, p0, Lcom/applovin/impl/dx;->c:I

    iget-wide v4, p0, Lcom/applovin/impl/dx;->d:J

    iget-wide v6, p0, Lcom/applovin/impl/dx;->f:J

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/q1$a;->a(Lcom/applovin/impl/q1$a;IJJ)V

    return-void

    :pswitch_0
    move-object v8, v1

    check-cast v8, Lcom/applovin/impl/y1$a$a$a;

    iget v9, p0, Lcom/applovin/impl/dx;->c:I

    iget-wide v10, p0, Lcom/applovin/impl/dx;->d:J

    iget-wide v12, p0, Lcom/applovin/impl/dx;->f:J

    invoke-static/range {v8 .. v13}, Lcom/applovin/impl/y1$a$a;->b(Lcom/applovin/impl/y1$a$a$a;IJJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
