.class final Lcom/applovin/impl/i6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/i6;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/i6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/i6$b;->a:Lcom/applovin/impl/i6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/i6;Lcom/applovin/impl/i6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/i6$b;-><init>(Lcom/applovin/impl/i6;)V

    return-void
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/ij$a;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/i6$b;->a:Lcom/applovin/impl/i6;

    invoke-static {v0}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/i6;)Lcom/applovin/impl/gl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/gl;->b(J)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/i6$b;->a:Lcom/applovin/impl/i6;

    .line 4
    invoke-static {v2}, Lcom/applovin/impl/i6;->b(Lcom/applovin/impl/i6;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/i6$b;->a:Lcom/applovin/impl/i6;

    .line 5
    invoke-static {v4}, Lcom/applovin/impl/i6;->c(Lcom/applovin/impl/i6;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/applovin/impl/i6$b;->a:Lcom/applovin/impl/i6;

    invoke-static {v6}, Lcom/applovin/impl/i6;->b(Lcom/applovin/impl/i6;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v4, v4, v0

    iget-object v0, p0, Lcom/applovin/impl/i6$b;->a:Lcom/applovin/impl/i6;

    invoke-static {v0}, Lcom/applovin/impl/i6;->d(Lcom/applovin/impl/i6;)J

    move-result-wide v0

    div-long/2addr v4, v0

    add-long/2addr v4, v2

    const-wide/16 v0, 0x7530

    sub-long v6, v4, v0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/i6$b;->a:Lcom/applovin/impl/i6;

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/i6;->b(Lcom/applovin/impl/i6;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/applovin/impl/i6$b;->a:Lcom/applovin/impl/i6;

    invoke-static {v0}, Lcom/applovin/impl/i6;->c(Lcom/applovin/impl/i6;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/xp;->b(JJJ)J

    move-result-wide v0

    .line 8
    new-instance v2, Lcom/applovin/impl/ij$a;

    new-instance v3, Lcom/applovin/impl/kj;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/applovin/impl/kj;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;)V

    return-object v2
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i6$b;->a:Lcom/applovin/impl/i6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/i6;)Lcom/applovin/impl/gl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/i6$b;->a:Lcom/applovin/impl/i6;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/impl/i6;->d(Lcom/applovin/impl/i6;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/gl;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
