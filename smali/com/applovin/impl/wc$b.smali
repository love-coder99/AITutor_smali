.class public final Lcom/applovin/impl/wc$b;
.super Lcom/applovin/impl/fo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/applovin/impl/sd;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/fo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/wc$b;->c:Lcom/applovin/impl/sd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/wc$a;->g:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    sget-object p1, Lcom/applovin/impl/wc$a;->g:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Lcom/applovin/impl/u;->h:Lcom/applovin/impl/u;

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p2

    .line 5
    invoke-virtual/range {v1 .. v10}, Lcom/applovin/impl/fo$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/impl/u;Z)Lcom/applovin/impl/fo$b;

    return-object p2
.end method

.method public a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 6
    sget-object v1, Lcom/applovin/impl/fo$d;->s:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lcom/applovin/impl/wc$b;->c:Lcom/applovin/impl/sd;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v20}, Lcom/applovin/impl/fo$d;->a(Ljava/lang/Object;Lcom/applovin/impl/sd;Ljava/lang/Object;JJJZZLcom/applovin/impl/sd$f;JJIIJ)Lcom/applovin/impl/fo$d;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 7
    iput-boolean v0, v1, Lcom/applovin/impl/fo$d;->m:Z

    return-object v1
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 2
    sget-object p1, Lcom/applovin/impl/wc$a;->g:Ljava/lang/Object;

    return-object p1
.end method
