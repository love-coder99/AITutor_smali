.class public final Lcom/applovin/impl/jh;
.super Lcom/applovin/impl/ek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/jh$a;
    }
.end annotation


# instance fields
.field private final o:Lcom/applovin/impl/ah;

.field private final p:Lcom/applovin/impl/ah;

.field private final q:Lcom/applovin/impl/jh$a;

.field private r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PgsDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/ek;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/ah;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/jh;->o:Lcom/applovin/impl/ah;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/ah;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/jh;->p:Lcom/applovin/impl/ah;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/jh$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/applovin/impl/jh$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/jh;->q:Lcom/applovin/impl/jh$a;

    .line 26
    .line 27
    return-void
.end method

.method private static a(Lcom/applovin/impl/ah;Lcom/applovin/impl/jh$a;)Lcom/applovin/impl/a5;
    .locals 5

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->e()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->w()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->C()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->f(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/applovin/impl/jh$a;->c(Lcom/applovin/impl/jh$a;Lcom/applovin/impl/ah;I)V

    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/applovin/impl/jh$a;->b(Lcom/applovin/impl/jh$a;Lcom/applovin/impl/ah;I)V

    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/applovin/impl/jh$a;->a(Lcom/applovin/impl/jh$a;Lcom/applovin/impl/ah;I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/jh$a;->a()Lcom/applovin/impl/a5;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/jh$a;->b()V

    .line 24
    :goto_0
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->f(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/applovin/impl/ah;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->g()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/jh;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/jh;->r:Ljava/util/zip/Inflater;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/jh;->p:Lcom/applovin/impl/ah;

    iget-object v1, p0, Lcom/applovin/impl/jh;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/xp;->a(Lcom/applovin/impl/ah;Lcom/applovin/impl/ah;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/jh;->p:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/jh;->p:Lcom/applovin/impl/ah;

    invoke-virtual {v1}, Lcom/applovin/impl/ah;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/ah;->a([BI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a([BIZ)Lcom/applovin/impl/nl;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/applovin/impl/jh;->o:Lcom/applovin/impl/ah;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/ah;->a([BI)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/jh;->o:Lcom/applovin/impl/ah;

    invoke-direct {p0, p1}, Lcom/applovin/impl/jh;->a(Lcom/applovin/impl/ah;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/jh;->q:Lcom/applovin/impl/jh$a;

    invoke-virtual {p1}, Lcom/applovin/impl/jh$a;->b()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/jh;->o:Lcom/applovin/impl/ah;

    invoke-virtual {p2}, Lcom/applovin/impl/ah;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/jh;->o:Lcom/applovin/impl/ah;

    iget-object p3, p0, Lcom/applovin/impl/jh;->q:Lcom/applovin/impl/jh$a;

    invoke-static {p2, p3}, Lcom/applovin/impl/jh;->a(Lcom/applovin/impl/ah;Lcom/applovin/impl/jh$a;)Lcom/applovin/impl/a5;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/applovin/impl/kh;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/applovin/impl/kh;-><init>(Ljava/util/List;)V

    return-object p2
.end method
